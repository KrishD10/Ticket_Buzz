package com.app.movie.controller;

import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.app.movie.entity.UserEntity;
import com.app.movie.service.AuthService;

import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

@Controller
@RequestMapping("/movieapp")
public class LoginController {

    private static final Logger logger = LoggerFactory.getLogger(LoginController.class);

    @Autowired
    private AuthService authService;

    @GetMapping("/login")
    public String login(@RequestParam(value = "error", required = false) String error, Model model) {
        if (error != null) {
            model.addAttribute("error", "Invalid phone or password!");
        }
        return "login";
    }

    @PostMapping("/auth")
    public String login(@RequestParam("phone") String phone, @RequestParam("password") String password,
                        HttpSession session, Model model) {
        UserEntity loggedIn = authService.authenticate(phone, password);

        if (loggedIn != null) {
            session.setAttribute("user", loggedIn);
            session.setMaxInactiveInterval(30 * 60);

            
            return "redirect:/movieapp/home";
        } else {
           
            return "redirect:/movieapp/login?error=true";
        }
    }

    @GetMapping("/logout")
    public String logout(HttpSession session, HttpServletResponse response) {
        session.invalidate(); 

        return "redirect:/movieapp/login";
    }
}