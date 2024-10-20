package com.cjava.pruebas;

import com.cjava.util.DbConn;

import java.sql.Connection;
import java.sql.DatabaseMetaData;

public class Prueba01 {
    public static void main(String[] args) {
        System.out.println("prueba de conexion");
        try(Connection cn  = DbConn.getConnection();) {
            if (cn != null) {
                System.out.println("conexion ok");
                DatabaseMetaData meta = cn.getMetaData();
                System.out.println("Driver name: " + meta.getDriverName());
                System.out.println("Driver version: " + meta.getDriverVersion());
                System.out.println("Product name: " + meta.getDatabaseProductName());
                System.out.println("Product version: " + meta.getDatabaseProductVersion());

            } else {
                System.out.println("conexion no ok");
            }
        } catch (Exception e) {
            System.out.println("error: " + e.getMessage());
        }
    }
}
