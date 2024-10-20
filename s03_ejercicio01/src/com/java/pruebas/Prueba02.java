package com.java.pruebas;

import java.sql.*;

public class Prueba02 {
    public static void main(String[] args) {
        // 1. Cargar el driver
        String driver = "com.mysql.cj.jdbc.Driver";
        String usuario = "root";
        String clave = "";
        String url = "jdbc:mysql://localhost/escuela?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";

        try {
            // 2. Establecer la conexión
            Connection conexion = DriverManager.getConnection(url, usuario, clave );
            System.out.println("Conexión exitosa");

            // 3. Crear el objeto Statement
            Statement sentencia = conexion.createStatement();
            System.out.println("Sentencia creada");

            // 4. Ejecutar la sentencia SQL
            String sql = "select chrCurCodigo as id, vchCurNombre as nombre, intCurCreditos as creditos  from Curso";
            ResultSet resultSet = sentencia.executeQuery(sql);

            // 5. Procesar los resultados
            while (resultSet.next()) {//avanzar de registro en registro
                //System.out.println(resultSet.getString("chrCurCodigo") + " "
                //        + resultSet.getString("vchCurNombre") + " "
                //        + resultSet.getInt("intCurCreditos"));

                System.out.println(resultSet.getString("id") + " "
                        + resultSet.getString("nombre") + " "
                        + resultSet.getInt("creditos"));

                //System.out.println(resultSet.getString(1) + " "
                //        + resultSet.getString(2) + " "
                //        + resultSet.getInt(3));
            }

            // 6. Cerrar la conexión
            conexion.close();

        } catch (SQLException e) {
            System.out.println("Error de conexión: " + e.getMessage());
        }

    }
}
