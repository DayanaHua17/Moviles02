package com.cjava.pruebas;

import com.cjava.modelo.daos.CursoDao;
import com.cjava.modelo.daos.impl.CursoDaoImplPst;
import com.cjava.modelo.daos.impl.CursoDaoImplStm;
import com.cjava.modelo.entidades.Curso;

public class Prueba02 {
    public static void main(String[] args) {
        System.out.println("Prueba de mantenimiento de cursos con stm");

        //CursoDao dao = new CursoDaoImplStm();
        CursoDao dao = new CursoDaoImplPst();
        dao.create(new Curso("C06", "Java 17", 5));

        for(Curso curso : dao.findAll()){
            System.out.println(curso);
        }

        }
    }

