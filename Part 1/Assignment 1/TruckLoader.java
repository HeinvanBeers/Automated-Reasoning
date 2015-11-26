/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package truckloader;

import java.util.Scanner;

/**
 *
 * @author jeroen
 */
public class TruckLoader {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String trues = "";
        Scanner scanner = new Scanner(System.in);

        while (scanner.hasNextLine()) {
            String nextLine = scanner.nextLine();
            if ("stop".equals(nextLine)) break;

            String[] line = nextLine.replace("(", "").replace(")", "").split("\\s+");
            if ("true".equals(line[2])) {
                 trues += line[1] + " ";
            }
        }
        evaluate(trues);
    }
    
    public static void evaluate(String trues) {
        int[][] places = createEmptyPlaces();
        String[] literals = trues.split("\\s+");
        for(String literal: literals) {
            
            char[] token = literal.toCharArray();
            int truck = (int) token[1] - 49;
            int pallet = (int) token[2] - 49;
            int type = (int) token[3] - 48;
            places[truck][pallet] = type;
        
        }
        
        printPlaces(places);
    }
    
    public static int[][] createEmptyPlaces() {
        int[][] places = new int[6][8];
        for(int truck = 0; truck != places.length; truck++) {
            for(int pallet = 0; pallet != places[truck].length; pallet++) {
                places[truck][pallet] = 0;
            }
        }
        return places;
    }
    
    public static void printPlaces(int[][] places) {
        for(int truck = 0; truck != places.length; truck++) {
            for(int pallet = 0; pallet != places[truck].length; pallet++) {
                System.out.print(places[truck][pallet] + " ");
            }
            System.out.println("");
        }
    }
}
