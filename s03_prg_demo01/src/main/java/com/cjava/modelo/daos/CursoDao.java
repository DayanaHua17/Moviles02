package com.cjava.modelo.daos;

import com.cjava.modelo.entidades.Curso;

import java.util.List;

public interface CursoDao {
    public void create(Curso curso);
    public Curso find(String id);
    public List<Curso> findAll();
    public void update(Curso curso);
    public void delete(String id);
}
