package com.lab.springcalendar.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/event")
public class EventController {
    @GetMapping("/weekly")
    public String weekly() {
        return("event/weekly");
    }
}
