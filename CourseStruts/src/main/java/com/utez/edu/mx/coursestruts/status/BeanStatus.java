package com.utez.edu.mx.coursestruts.status;

public class BeanStatus {
    private int id;
    private String name;

    public BeanStatus(){}

    BeanStatus(String name){
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public BeanStatus(int id, String name) {
        this.id = id;
        this.name = name;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
