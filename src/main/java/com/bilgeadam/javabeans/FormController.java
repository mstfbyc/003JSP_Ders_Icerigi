package com.bilgeadam.javabeans;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.servlet.http.HttpServletRequest;

@Data
@NoArgsConstructor
public class FormController {
    private String username;
    private String password;

    public void CheckFormController(HttpServletRequest request){
        String errors ="";
        if(username == null || username.trim().length() == 0){
            errors = errors + "<li>Kullanıcı adını giriniz... </li><br>";
        }
        if (password == null || password.trim().length()==0){
            errors = errors + "<li>Parolanızı giriniz... </li><br>";
        }
        if(errors.trim().length()>0){
            request.setAttribute("errors",errors);
        }
    }
}
