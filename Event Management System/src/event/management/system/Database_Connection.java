/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package event.management.system;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Database_Connection {
    public static Connection getConnection() {
        Connection connection = null;
        try {
            String url = "jdbc:mysql://localhost:3306/event_manager_db?zeroDateTimeBehavior=CONVERT_TO_NULL";
            String user = "root";
            String password = "KaySQL21.";
            connection = DriverManager.getConnection(url, user, password);
            //System.out.println("Connection successful!");
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return connection;
    }
}
