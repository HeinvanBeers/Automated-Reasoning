package processes;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Processes {
    
    // List of running processes and their time until termination
    static HashMap<Integer, Integer> runningProcesses = new HashMap();
    
    // List of finished processes
    static List<Integer> finishedProcesses = new ArrayList();
    
    static List<Integer> remainingProcesses;
    
    // List of special processes
    static List<Integer> specials = new ArrayList();
    
    // List of dependencies per process
    static HashMap<Integer, int[]> dependencies = new HashMap();
    
    // Clock
    static int time = 0;
    
    // Keep a log of what happened
    static String log = "";

    // Main method
    public static void main(String[] args) {
        // Setup dependencies
        dependencies.put(1, new int[0]);
        dependencies.put(2, new int[0]);
        dependencies.put(3, new int[] {1, 2});
        dependencies.put(4, new int[0]);
        dependencies.put(5, new int[] {3, 4});
        dependencies.put(6, new int[0]);
        dependencies.put(7, new int[] {3, 4, 6});
        dependencies.put(8, new int[0]);
        dependencies.put(9, new int[] {5, 8});
        dependencies.put(10, new int[0]);
        dependencies.put(11, new int[] {10});
        dependencies.put(12, new int[] {9, 11});
        
        // Define special jobs
        specials.add(5);
        specials.add(7);
        specials.add(10);
        
        // Initate processes
        Integer[] processes = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12};
        remainingProcesses = new ArrayList(Arrays.asList(processes));
        
        // Recursively determine the best run
        determineBestRun();
    }
    
    // Initialize the best run to a very large number
    static int bestRun = Integer.MAX_VALUE;
    
    // Determine the best run
    public static void determineBestRun() {
        for (Integer bootable : getBootable()) {
            // Save state
            State save = saveState();
            
            // Start current process in the loop, 
            // and also start all processes that do not cost less time, i.e. no additional time.
            startAll(bootable);

            // Keep terminating processes, until we find a new bootable, or until everything is terminated.
            terminateUntilNewBootable();
            
            // When all processes are finished
            if (remainingProcesses.isEmpty() && runningProcesses.isEmpty()) {
                // Check if we found a new best time
                if (time < bestRun) {
                    bestRun = time;

                    // Print the best time and the log of what happened.
                    System.out.println("Best run: " + bestRun);
                    System.out.println("Log: " + log);
                }
            } else {
                // Continue recursion
                determineBestRun();
            }
            
            // Reset state
            resetState(save);
        }
    }
        
    // Check if the process can start
    public static boolean canStart(int process) {
       
        // Check for special cases
        if (specials.contains(process)) {
            // Check if a special case is currently running
            for (Integer special: specials) {
                if (runningProcesses.containsKey(special)) {
                    return false;
                }
            }
        }
                       
        // Check if all dependencies are finished
        for(int dependency : getDependencies(process)) {
            if (!finishedProcesses.contains(dependency)) {
                return false;
            }
        }
        return true;
    }
    
    // Start a process
    public static void start(int process) {
        remainingProcesses.remove((Integer) process);
        runningProcesses.put((Integer) process, process);
        log += "start " + process + "@" + time + "| ";
    }
    
    // Start given process and all processes that cost less time 
    // and are still bootable after the given process is started.
    public static void startAll(int process) {
        start(process);
        for (Integer proc : getBootable()) {
            if (proc < process) {
                start(proc);
            }
        }
    }
    
    // Get a list of all processes that are able to start
    public static List<Integer> getBootable() {
        List<Integer> bootable = new ArrayList();
        for (Integer process: remainingProcesses) {
            if (canStart(process)) {
                bootable.add(process);
            }
        }
        return bootable;
    }
    
    // Terminate next process
    public static void terminateNext() {
        // Determine which one will terminate next
        int shortestLife = Integer.MAX_VALUE;
        int firstToTerminate = -1;
        for (Map.Entry running : runningProcesses.entrySet()) {
            if ((int) running.getValue() < shortestLife) {
                shortestLife = (int) running.getValue();
                firstToTerminate = (int) running.getKey();
            }
        }
        
        // Move terminating process to finished
        runningProcesses.remove(firstToTerminate);
        finishedProcesses.add(firstToTerminate);
               
        // Forward time
        forwardTime(shortestLife);
        
        // Update log
        log += "terminate " + firstToTerminate + "@" + time + "| ";
    }
    
    // Terminate until a new bootable is found.
    public static void terminateUntilNewBootable() {
        // If there are no remaining processes, just terminate everything.
        if (remainingProcesses.isEmpty()) {
            while (!runningProcesses.isEmpty()) {
                terminateNext();
            }
        } else {
            // Terminate until next bootable appears.
            int numberOfBootables = getBootable().size();
            while (getBootable().size() == numberOfBootables && !runningProcesses.isEmpty()) {
                terminateNext();
            }
        }
    }
    
    // Forward time by a given time
    public static void forwardTime(int timewarp) {
        
        // Update time of processes
        for (Map.Entry running : runningProcesses.entrySet()) {
            runningProcesses.put((int) running.getKey(), (int) running.getValue() - timewarp);
        }
        
        // Update clock
        time += timewarp;
    }
       
    // Get all dependencies of a process
    public static int[] getDependencies(int process) {
        return dependencies.get(process);
    }
    
    // Save a state to which we can return
    private static State saveState() {
        return new State(runningProcesses, finishedProcesses, remainingProcesses, time, log);
    }
    
    // Return to a previous state
    private static void resetState(State state) {
        runningProcesses = new HashMap<> (state.runningProcesses);
        finishedProcesses = new ArrayList<>(state.finishedProcesses);
        remainingProcesses = new ArrayList<>(state.remainingProcesses);
        time = state.time;
        log = state.log;
    }
}

class State {
    // List of running processes and their time until termination
    public HashMap<Integer, Integer> runningProcesses;
    
    // List of finished processes
    public List<Integer> finishedProcesses;
    
    // List of remaining processes
    public List<Integer> remainingProcesses;
    
    // Keep a log of what happened
    public String log;
        
    // Clock
    public int time;
    
    // Constructor
    State(HashMap<Integer, Integer> runningProcesses, 
          List<Integer> finishedProcesses, 
          List<Integer> remainingprocesses,
          int time, String log) {
        this.runningProcesses = new HashMap<> (runningProcesses);
        this.finishedProcesses = new ArrayList<>(finishedProcesses);
        this.remainingProcesses = new ArrayList<>(remainingprocesses);
        this.time = time;
        this.log = log;
    }
}