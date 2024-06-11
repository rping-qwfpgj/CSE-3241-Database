/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/**
 *
 * @author flwrstems
 */
public class Class1 {
    static ArrayList<String[]> dentists = new ArrayList<>();
    public static void main(String[] args) throws IOException {

        boolean loop = true;
        while (loop) {
            System.out.println("Options:\n1. Schedule a patient appointment\n2. Cancel a patient appointment\n3. Schedule a consultation appointment\n4. Cancel a consultation appointment\n5. Access database\n\nEnter the corresponding number to continue, or type 'exit' to quit.");
            String input = getInput();
            switch (input) {
                case "1":
                    System.out.println("Enter patient's last name");
                    String input1 = getInput();
                    System.out.println("Enter patient's DOB");
                    String input2 = getInput();
                    System.out.println("Enter date");
                    String input3 = getInput();
                    System.out.println("Enter time");
                    String input4 = getInput();
                    System.out.println("Appointment scheduled.");
                    break;
                case "2":
                    System.out.println("Enter patient's last name");
                    String input5 = getInput();
                    System.out.println("Enter patient's DOB");
                    String input6 = getInput();
                    System.out.println("Enter date");
                    String input7 = getInput();
                    System.out.println("Enter time");
                    String input8 = getInput();
                    System.out.println("Appointment cancelled.");
                    break;
                case "3":
                    System.out.println("Enter patient's last name");
                    String input9 = getInput();
                    System.out.println("Enter patient's DOB");
                    String input10 = getInput();
                    System.out.println("Enter date");
                    String input11 = getInput();
                    System.out.println("Enter time");
                    String input12 = getInput();
                    System.out.println("Enter dentist's last name");
                    String input13 = getInput();
                    System.out.println("Consultation scheduled.");
                    break;
                case "4":
                    System.out.println("Enter patient's last name");
                    String input15 = getInput();
                    System.out.println("Enter patient's DOB");
                    String input16 = getInput();
                    System.out.println("Enter date");
                    String input17 = getInput();
                    System.out.println("Enter time");
                    String input18 = getInput();
                    System.out.println("Consultation cancelled.");
                    break;
                case "5":
                    databaseOperations();
                    break;
                case "exit":
                    loop = false;
                    break;
                default:
                    System.out.println("Invalid input.");
            }
        }
        
        System.out.println("REPORT\n");
        System.out.print("Dentists: ");
        System.out.println(dentists);
    }

    private static void databaseOperations() throws IOException {
        boolean loop = true; 
        while (loop) {
            System.out.println("Select an entity from the list. Enter the corresponding number.");
            System.out.println("1. Person\n2. Account\n3. Insurance Policy\n4. Appointment\n5. Office\n6. Address\n7. Employee\n8. Patient\n9. Dentist\n10. Dental Hygenist\n11. Receptionist\n12. Go back"); 
            String input = getInput();
            
            switch (input) {
                case "9":
                    System.out.println("Select an action. Enter the corresponding number.");
                    System.out.println("1. Add record\n2. Edit Record\n3. Delete Record\n4. Search Records\n5. Go back");                                  
                    parseActionDentist();
                    break;
                case "12": 
                    loop = false;
                    break;
                default:
                    System.out.println("Not yet implemented\n");
            }
        }
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
                updateDentists();
                break;
            case "3":            
                deleteDentists();
                break;
            case "4":
                String[] x = searchDentist();
                if (x != null) {
                    System.out.print("Record found: ");
                    System.out.println(Arrays.toString(x));
                } else {
                    System.out.println("Record not found");
                }
                break;
            case "5":
                break;
            default: 
                System.out.println("Invalid input.");
        }
    }
    private static void addDentist() throws IOException {
        String[] e = new String[3];
        System.out.println("Enter SSN: ");
        String input1 = getInput();
        System.out.println("Enter Salary: ");
        String input2 = getInput();
        System.out.println("Enter degree: ");
        String input3 = getInput();
        e[0] = input1;
        e[1] = input2;
        e[2] = input3;
        dentists.add(e);
    }

    private static void updateDentists() throws IOException {
        String[] dentist = searchDentist();
        if(dentist == null) {
            System.out.println("Record not found.");
        }else {
            System.out.println("Which value would you like to update?\n1. SSN\n2. Salary\n3. Degree");
        String input = getInput();
        System.out.println("Enter new value: ");
        switch (input) {
            case "1":     
                dentist[0] = getInput();
                break;
            case "2":
                dentist[1] = getInput();
                break;
            case "3":
                dentist[2] = getInput();
                break;
            default:
                System.out.println("Invalid input.");
        }
        System.out.print("Updated record: ");
        System.out.println(Arrays.toString(dentist));
        }
    }

    private static void deleteDentists() throws IOException {
        String[] dentist = searchDentist();
        if(dentist != null) {
            dentists.remove(dentist);
            System.out.println("Record deleted");

        }else {
            System.out.println("Record not found");
        }
        
    }

    private static String[] searchDentist() throws IOException {
        boolean found = false;
        String [] curr = new String[3];
        while (true) { 
            System.out.println("Enter the SSN of the record you would like to search for.");
            String input = getInput();            
            Iterator<String[]> it1 = dentists.iterator();
            while(it1.hasNext()) {
                curr = it1.next();                
                String ssn = curr[0];
                if(ssn.equals(input)) {
                    found = true;
                    break;
                }                
            }   
            if(!found) {             
                curr = null;
            }
            break;
        }
        return curr;
    }

}
