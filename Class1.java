/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;

/**
 *
 * @author flwrstems
 */
public class Class1 {
    static ArrayList<ArrayList<String>> dentists = new ArrayList<>();
    public static void main(String[] args) throws IOException {
        
        boolean loop = true; 
        while (loop) {
            System.out.println("Select an entity from the list. Enter the corresponding number. Or enter 'exit' to quit");
            System.out.println("1. Person\n2. Account\n3.Insurance Policy\n4. Appointment\n5. Office\n6. Address\n7. Employee\n8. Patient\n9. Dentist\n10. Dental Hygenist\n11. Receptionist"); 
            String input = getInput();
            switch (input) {
            case "9":
                System.out.println("Select an action. Enter the corresponding number.");
                System.out.println("1. Add record\n2. Edit Record\n3. Delete Record\n4. Search Records");
                
                parseActionDentist();
                break;
            case "exit": 
                loop = false;
                break;
            default:
                System.out.println("Not yet implemented");

        }
        }
        
        System.out.println(dentists);

    }
    private static String getInput() throws IOException {
        BufferedReader reader = new BufferedReader(
            new InputStreamReader(System.in));
        return reader.readLine();
    }
    private static void parseActionDentist() throws IOException {
        String input = getInput();
        switch (input) {
            case "1":
                addDentist();
                break;
            case "2":
                break;
            case "3":
                break;
            case "4":
                break;
            default: 
                System.out.println("Invalid input.");
        }
    }
    private static void addDentist() throws IOException {
        ArrayList<String> e = new ArrayList<>();
        System.out.println("Enter SSN: ");
        String input1 = getInput();
        System.out.println("Enter Salary: ");
        String input2 = getInput();
        System.out.println("Enter degree: ");
        String input3 = getInput();
        e.add(input1);
        e.add(input2);
        e.add(input3);
        dentists.add(e);
        
    }
}
