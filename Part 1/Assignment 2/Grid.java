package grid;

import static grid.Grid.squares;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Scanner;

/**
 *
 * @author jeroen
 */
public class Grid {
    
    public static HashMap<String, Square> squares = new HashMap();

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        

        while (scanner.hasNextLine()) {
            String nextLine = scanner.nextLine();
            if ("stop".equals(nextLine)) break;

            String[] line = nextLine.replace("(", "").replace(")", "").split("\\s+");
            String object = line[1];
            String name = object.substring(0, 1);
            String property = object.substring(2);
            if (property.equals("turned")) continue;
            int value = Integer.parseInt(line[2]);
            setProperty(name, property, value);
        }
        
        for (Map.Entry pair : squares.entrySet()) {
            System.out.println(pair.getValue().toString());
        }
        
        new Layout().printLayout();
//        test();
    }
    
    public static void test() {
        String test = "(= a_ox 0)\n(= a_oy 0)\n(= a_lx 5)\n(= a_ly 5)\n"
        + "(= b_ox 0)\n(= b_oy 5)\n(= b_lx 5)\n(= b_ly 5)\n"
        + "(= c_ox 0)\n(= c_oy 10)\n(= c_lx 3)\n(= c_ly 4)";
        
        String[] lines = test.split("\n");
        for (String nextLine : lines) {
            System.out.println(nextLine);
            String[] line = nextLine.replace("(", "").replace(")", "").split("\\s+");
            String object = line[1];
            String name = object.substring(0, 1);
            String property = object.substring(2);
            if (!property.equals("turned")) {
                int value = Integer.parseInt(line[2]);
                setProperty(name, property, value);
            }
        }
        
        for (Map.Entry pair : squares.entrySet()) {
            System.out.println(pair.getValue().toString());
        }
        
        new Layout().printLayout();
    }
    
    public static void setProperty(String name, String property, int value) {
        // Create square if it does not exist.
        if (!squares.containsKey(name)) {
            squares.put(name, new Square(name));
        }
        squares.get(name).setProperty(property, value);
        
    }
    
}

class Layout {
    String[][] layout = new String[22][29];
    
    public void printLayout() {
        for(int y = 0; y != layout.length; y++) {
            for(int x = 0; x != layout[y].length; x++) {
                if (layout[y][x] == null) layout[y][x] = "#";
                System.out.print(layout[y][x] + " ");
            }
            System.out.println();
        }
    }
    
    public Layout() {
        Iterator it = squares.entrySet().iterator();
        for (Map.Entry pair : squares.entrySet()) {
            Square sq = (Square) pair.getValue();
            for (int y = sq.y; y != sq.y + sq.height; y++) {
                for (int x = sq.x; x != sq.x + sq.length; x++) {
                    layout[y][x] = sq.getSymbol();
                }
            }
        }
    }
}

class Square {
    @Override
    public String toString() {
        return "Square " + name 
                + ", lx= " + length 
                + ", ly= " + height
                + ", ox = " + x
                + ", oy = " + y;
    }
    
    // length
    public int length;
    
    // height
    public int height;
     
    // origin x
    public int x;
    
    // origin y
    public int y;
    
    // name
    public String name;
    
    public String getSymbol() {
        switch(name) {
            case "i": return "I";
            case "j": return "J";
            case "k": return "K";
            case "l": return "L";
            default: return name;
        }
    }
    
    public void setProperty(String property, int value) {
        switch(property) {
            case "lx": length = value; break;
            case "ly": height = value; break; 
            case "ox": x = value; break;
            case "oy": y = value; break;
        }
    }
    
    public Square(String name) {
        this.name = name;
    }
}