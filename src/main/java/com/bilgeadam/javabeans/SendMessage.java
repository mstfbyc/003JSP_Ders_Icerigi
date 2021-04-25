package com.bilgeadam.javabeans;

import lombok.AllArgsConstructor;
import lombok.Data;


@Data
@AllArgsConstructor
public class SendMessage {
    public SendMessage() {
        this.firstName = "İsim girilmedi";
        this.lastName = "Soy isim girilmedi";
        this.message = "Mesaj girilmedi";
    }

    private String firstName;
    private String lastName;
    private String message;
}
