/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package processes;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 *
 * @author jeroen
 */
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
    
    static String log = "";

    /**
     * @param args the command line arguments
     */
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
        
        determineBestRun();
    }
    
    static int bestRun = Integer.MAX_VALUE;
    
    public static void determineBestRun() {
        for (Integer bootable : getBootable()) {
            // Save state
            State save = saveState();
            
            startAll(bootable);
            terminateUntilNewBootable();
            
            if (remainingProcesses.isEmpty() && runningProcesses.isEmpty()) {
                // Show final time
                if (time < bestRun) bestRun = time;
            } else {
                // Continue recursion
                determineBestRun();
            }
            
            // Reset state
            resetState(save);
        }
        
        // This line gets printed too much. Needs to be fixed. 
        // Could not find out why it happens.
        // The log variable should be able how the best run was achieved.
        System.out.println("Best run: " + bestRun);
    }
    
    // Test run 1
    public static void testRun() {
        System.out.println("Bootable: " + getBootable().toString());
        System.out.println("> Starting 1.");
        if (canStart(1)) start(1);
        System.out.println("> Starting 2.");
        if (canStart(2)) start(2);
        System.out.println("Bootable: " + getBootable().toString());
        System.out.println("Remaining processes: " + remainingProcesses.toString());
        System.out.println("Running processes: " + runningProcesses.toString());
        System.out.println("Finished processes: " + finishedProcesses.toString());
        System.out.println("> Terminate next");
        terminateNext();
        System.out.println("Bootable: " + getBootable().toString());
        System.out.println("Remaining processes: " + remainingProcesses.toString());
        System.out.println("Running processes: " + runningProcesses.toString());
        System.out.println("Finished processes: " + finishedProcesses.toString());
        System.out.println("> Terminate next");
        terminateNext();
        System.out.println("Bootable: " + getBootable().toString());
        System.out.println("Remaining processes: " + remainingProcesses.toString());
        System.out.println("Running processes: " + runningProcesses.toString());
        System.out.println("Finished processes: " + finishedProcesses.toString());
        System.out.println("Execution time: " + time);
    }
    
    // Test run 2
    public static void testRun2() {
        System.out.println("Bootable: " + getBootable().toString());
        System.out.println("> Start process 8 and include all that cost less time as well and are bootable after 8 started.");
        startAll(8);
        System.out.println("Bootable: " + getBootable().toString());
        System.out.println("Running processes: " + runningProcesses.toString());
        System.out.println("> Terminate next");
        terminateNext();
        System.out.println("> Terminate next");
        terminateNext();
        System.out.println("> Terminate next");
        terminateNext();
        System.out.println("> Terminate next");
        terminateNext();
        System.out.println("> Terminate next");
        terminateNext();
        System.out.println("Bootable: " + getBootable().toString());
        System.out.println("Remaining processes: " + remainingProcesses.toString());
        System.out.println("Running processes: " + runningProcesses.toString());
        System.out.println("Finished processes: " + finishedProcesses.toString());
        System.out.println("Execution time: " + time);
    }
    
    // Test run 3
    public static void testRun3() {
        System.out.println("> Start process 8 and include all that cost less time as well and are bootable after 8 started.");
        startAll(8);
        System.out.println("> Keep terminating processes until we discover a new bootable.");
        terminateUntilNewBootable();
        System.out.println("Bootable: " + getBootable().toString());
        System.out.println("Remaining processes: " + remainingProcesses.toString());
        System.out.println("Running processes: " + runningProcesses.toString());
        System.out.println("Finished processes: " + finishedProcesses.toString());
        System.out.println("Execution time: " + time);
    }
    
    // Check if the process can start
    public static boolean canStart(int process) {
        // Check for special cases
        if (specials.contains(process) && !runningProcesses.isEmpty()) {
            return false;
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
        log += "start " + process + "@" + time + " ";
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
        log += "terminate " + firstToTerminate + "@" + time + " ";
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
    
    private static State saveState() {
        return new State(runningProcesses, finishedProcesses, remainingProcesses, time);
    }
    
    private static void resetState(State state) {
        runningProcesses = new HashMap<> (state.runningProcesses);
        finishedProcesses = new ArrayList<>(state.finishedProcesses);
        remainingProcesses = new ArrayList<>(state.remainingProcesses);
        time = state.time;
    }
}

class State {
    // List of running processes and their time until termination
    public HashMap<Integer, Integer> runningProcesses;
    
    // List of finished processes
    public List<Integer> finishedProcesses;
    
    public List<Integer> remainingProcesses;
        
    // Clock
    public int time;
    
    State(HashMap<Integer, Integer> runningProcesses, 
          List<Integer> finishedProcesses, 
          List<Integer> remainingprocesses,
          int time) {
        this.runningProcesses = new HashMap<> (runningProcesses);
        this.finishedProcesses = new ArrayList<>(finishedProcesses);
        this.remainingProcesses = new ArrayList<>(remainingprocesses);
        this.time = time;
    }
}