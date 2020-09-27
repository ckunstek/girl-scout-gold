package com.girlscoutgold.spring.controllers;

import java.io.IOException;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LearnController {

    @RequestMapping(value = "/learn")
    public ModelAndView index(ModelAndView model) throws IOException {
        model.setViewName("learn");

        return model;
    }
}