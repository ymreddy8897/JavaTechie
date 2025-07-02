package com.comviva.springboot_docker_jenkins.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerController {

    @GetMapping("/welcome")
    public String welcomeBack(){
        return "welcome to devops technologies";
    }
}
