package com.girlscoutgold.spring.controllers;

import java.io.IOException;
import java.util.List;

import com.girlscoutgold.spring.dao.*;
import com.girlscoutgold.spring.model.Site;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ResourceController {

    @Autowired
    private SiteDAO siteDAO;

    @RequestMapping(value = "/resource")
    public ModelAndView listContact(ModelAndView model) throws IOException {
        List<Site> listSite = siteDAO.list();
        model.addObject("listSite", listSite);
        model.setViewName("resource");

        return model;
    }
}