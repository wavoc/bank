package com.example.demo.model;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class BankAccountInfo {

    private Long id;
    private String fullName;
    private double balance;

    public BankAccountInfo() {

    }

    public BankAccountInfo(Long id, String fullName, double balance) {
        this.id = id;
        this.fullName = fullName;
        this.balance = balance;
    }


}