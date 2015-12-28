package com.lover.cost.controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Handles requests for service.
 */

@Controller
public class CommonController {

    private static Logger logger = LogManager.getLogger(CommonController.class.getName());

    /**
     * 访问根目录自动跳转到首页
     *
     * @param request
     * @param response
     * @param modelMap
     * @return
     */
    @RequestMapping(value = "/")
    public ModelAndView root(
            HttpServletRequest request,
            HttpServletResponse response,
            ModelMap modelMap) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("/index");
        return modelAndView;
    }

    /**
     * 跳转到首页
     *
     * @param request
     * @param response
     * @param modelMap
     * @return
     */
    @RequestMapping(value = "/index")
    public ModelAndView index(
            HttpServletRequest request,
            HttpServletResponse response,
            ModelMap modelMap) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("/index");
        return modelAndView;
    }

    /**
     * 所有页面的跳转
     */
    @RequestMapping(value = "/goto/{firtspage}/{view}")
    public ModelAndView commonJump(@PathVariable String firtspage, @PathVariable String view,
                                   HttpServletRequest request,
                                   HttpServletResponse response,
                                   ModelMap modelMap) {
        ModelAndView modelAndView = new ModelAndView();

        modelAndView.setViewName("/user/indexuser");
        return modelAndView;
    }
}
