package com.java.pruebas;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class Prueba01 {
    public static void main(String[] args) {
        System.out.println("conectando a la base datos escuela");

        // 1. Cargar el driver
        String driver = "com.mysql.cj.jdbc.Driver";
        String usuario = "root";
        String clave = "";
        String url = "jdbc:mysql://localhost:3306/escuela?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";

        try {
            // 2. Establecer la conexión
            Connection conexion = DriverManager.getConnection(url, usuario, clave );
            System.out.println("Conexión exitosa");

            // 3. Crear el objeto Statement
            Statement sentencia = conexion.createStatement();
            System.out.println("Sentencia creada");

            // 4. Ejecutar la sentencia SQL
            String sql = "insert into Curso values('c04','demo',5)";
            int filas = sentencia.executeUpdate(sql);

            // 5. Procesar los resultados
            System.out.println("Filas afectadas: " + filas);

            // 6. Cerrar la conexión
            conexion.close();

        } catch (SQLException e) {
            System.out.println("Error de conexión: " + e.getMessage());
        }



    }
}
