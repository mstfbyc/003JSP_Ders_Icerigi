package com.bilgeadam.javabeans;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class CustomerInfo {
    private String name;
    private String surname;
    private String phone;
    private String gender;
    private String address;
    private String job;
    int age;
}
