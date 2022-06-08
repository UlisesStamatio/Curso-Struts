package com.utez.edu.mx.coursestruts.user;

import com.utez.edu.mx.coursestruts.person.BeanPerson;
import com.utez.edu.mx.coursestruts.rol.BeanRol;
import com.utez.edu.mx.coursestruts.status.BeanStatus;

import java.util.List;

public class BeanUser {
    private int id;
    private String email;
    private String password;
    private String creatAt;
    private BeanStatus status;
    private List<BeanRol> roles;
    private BeanPerson person;

    BeanUser(){
    }
    BeanUser(String email, String password, String creatAt, BeanStatus status, List<BeanRol> roles, BeanPerson person){
        this.email = email;
        this.password = password;
        this.creatAt = creatAt;
        this.status = status;
        this.roles = roles;
        this.person = person;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getCreatAt() {
        return creatAt;
    }

    public void setCreatAt(String creatAt) {
        this.creatAt = creatAt;
    }

    public BeanStatus getStatus() {
        return status;
    }

    public void setStatus(BeanStatus status) {
        this.status = status;
    }

    public List<BeanRol> getRoles() {
        return roles;
    }

    public void setRoles(List<BeanRol> roles) {
        this.roles = roles;
    }

    public BeanPerson getPerson() {
        return person;
    }

    public void setPerson(BeanPerson person) {
        this.person = person;
    }
}
