package com.java.pruebas;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class Prueba04 {
    public static void main(String[] args) {
        String usuario = "root";
        String clave = "";
        String url = "jdbc:mysql://localhost/escuela?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";
        String sql = "insert into Curso values(?,?,?)";
        try (Connection conexion = DriverManager.getConnection(url, usuario, clave );
             PreparedStatement sentencia = conexion.prepareStatement(sql);){
            sentencia.setString(1, "c06");
            sentencia.setString(2, "demo3");
            sentencia.setInt(3, 5);
            int filas = sentencia.executeUpdate();
            System.out.println("Filas afectadas: " + filas);
        } catch (SQLException e) {
            System.out.println("Error de conexión: " + e.getMessage());
        }
    }
}
