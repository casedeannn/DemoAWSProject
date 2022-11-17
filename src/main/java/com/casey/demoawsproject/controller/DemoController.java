package com.casey.demoawsproject.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {

    @GetMapping("/casey")
    public String hello() {
        return "Hello world";
    }


    @GetMapping("/test")
    public String hello2() {
        return "world Hello ";
    }
}
