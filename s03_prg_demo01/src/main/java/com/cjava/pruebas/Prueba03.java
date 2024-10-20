package com.cjava.pruebas;

import com.cjava.modelo.daos.CursoDao;
import com.cjava.modelo.daos.impl.DaoFactory;
import com.cjava.modelo.entidades.Curso;
import com.cjava.util.Util;

public class Prueba03 {
    public static void main(String[] args) {
        System.out.println("Prueba de mantenimiento de cursos con ????");

        CursoDao dao = DaoFactory.getInstance().getCursoDao(Util.opc2);
        dao.create(new Curso("C98", "Java 30", 5));

        for(Curso curso : dao.findAll()){
            System.out.println(curso);
        }
    }
}
