import java.sql.*;
import java.util.Scanner;

public class main {

	public static void main(String[] args) {
		
//		try (Connection conn = DriverManager.getConnection(
//                "jdbc:oracle:thin:@csdb2.csc.villanova.edu:1521:FinalProject", "cdodd", "sP01692398")) {
//
//            if (conn != null) {
//                System.out.println("Connected to the database!");
//            } else {
//                System.out.println("Failed to make connection!");
//            }
//
//        } catch (SQLException e) {
//            System.err.format("SQL State: %s\n%s", e.getSQLState(), e.getMessage());
//        } catch (Exception e) {
//            e.printStackTrace();
//        }
		
		Scanner input = new Scanner(System.in);
    	
		System.out.println("\n------------------ \n");
        System.out.println("Studio Manager \n");
        System.out.println("Select an option: ");
        System.out.println("  1. Book a new appointment");
        System.out.println("  2. View available staff");
        System.out.println("  3. View appointment by customer");
        System.out.println("  4. Check total cost for an appointment");
        System.out.println("  5. Exit");
        System.out.println("\n------------------ \n ");
        int number = input.nextInt();
//        
//        switch(number) {
//        	case 1 :
//        		
//        	
//        
//        }

        // closing the scanner object
        input.close();
		
	}

}