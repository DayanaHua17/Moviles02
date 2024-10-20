package com.java.pruebas;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class Prueba03 {
    public static void main(String[] args) {
        String usuario = "root";
        String clave = "";
        String url = "jdbc:mysql://localhost/escuela?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";

        try (Connection conexion = DriverManager.getConnection(url, usuario, clave );
             Statement sentencia = conexion.createStatement();){
            String sql = "insert into Curso values('c05','demo2',5)";
            int filas = sentencia.executeUpdate(sql);
            System.out.println("Filas afectadas: " + filas);
        } catch (SQLException e) {
            System.out.println("Error de conexión: " + e.getMessage());
        }
    }
}
