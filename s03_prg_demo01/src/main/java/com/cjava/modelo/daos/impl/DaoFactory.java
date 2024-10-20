package com.cjava.modelo.daos.impl;

import com.cjava.modelo.daos.CursoDao;
import com.cjava.util.Tipo;

public class DaoFactory {
    private DaoFactory() {
    }

    public static DaoFactory getInstance() {
        return DaoFactoryHolder.INSTANCE;
    }

    private static class DaoFactoryHolder {
    private static final DaoFactory INSTANCE = new DaoFactory();
    }

    public CursoDao getCursoDao(Tipo tipo) {
        CursoDao dao = null;
        switch (tipo) {
            case STMT:
                dao = new CursoDaoImplStm();
                break;
            case PSTMT:
                dao = new CursoDaoImplPst();
                break;
            case CSTMT:
                dao = new CursoDaoImplCst();
                break;
        }
        return dao;
    }
}
