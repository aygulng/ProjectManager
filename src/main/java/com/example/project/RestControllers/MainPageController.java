package com.example.project.RestControllers;

import com.example.project.Services.ProjectService;
import com.example.project.Services.StatusService;
import com.example.project.Services.TeamMembersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainPageController {

    @Autowired
    ProjectService projectService;

    @Autowired
    StatusService statusService;

    @Autowired
    TeamMembersService teamMembersService;

    @GetMapping("/")
    public ModelAndView mainPage() {
        ModelAndView modelAndView = new ModelAndView("main_page");

        return modelAndView;
    }
}
