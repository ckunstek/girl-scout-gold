package com.girlscoutgold.spring.controllers;

import java.io.IOException;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ContributeController {

    @RequestMapping(value = "/contribute")
    public ModelAndView index(ModelAndView model) throws IOException {
        model.setViewName("contribute");

        return model;
    }
}