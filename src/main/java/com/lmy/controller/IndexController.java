package com.lmy.controller;
/**
 * @Project attendance
 * @Package com.lmy.controller
 * @author Administrator
 * @date 2020/6/17 22:17
 * @version V1.0
 */

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Administrator
 * @ClassName IndexController
 * @Description TODO
 * @date 2020/6/17 22:17
 **/
@Controller
public class IndexController {

    @RequestMapping("/")
    public String index() {
        return "index";
    }

}
