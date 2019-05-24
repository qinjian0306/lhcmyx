package org.chinamyheart.community.controller;

import org.chinamyheart.community.repository.FooterRepository;
import org.chinamyheart.community.repository.HeaderRepository;
import org.chinamyheart.community.repository.MenuRepository;
import org.chinamyheart.community.table.Menu;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class LhcmyxController {

    @Autowired
    private MenuRepository menuRepository;

    @Autowired
    private HeaderRepository headerRepository;

    @Autowired
    private FooterRepository footerRepository;


    @RequestMapping("/")
    public String index(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        return "/index";
    }

    @RequestMapping("/index")
    public String Index(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        return "/index";
    }

    @RequestMapping("/qiyejieshao")
    public String qiyejieshao(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        model.addAttribute("menuLeftList",menuRepository.findAllByLeft(true));
        return "/qiyejieshao";
    }

    @RequestMapping("/yewufanwei")
    public String yewufanwei(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        model.addAttribute("menuLeftList",menuRepository.findAllByLeft(true));
        return "/yewufanwei";
    }

    @RequestMapping("/dashijian")
    public String dashijian(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        return "/dashijian";
    }

    @RequestMapping("/qiyewenhua")
    public String qiyewenhua(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        model.addAttribute("menuLeftList",menuRepository.findAllByLeft(true));
        return "/qiyewenhua";
    }

    @RequestMapping("/huiyihuodong")
    public String huiyihuodong(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        model.addAttribute("menuLeftList",menuRepository.findAllByLeft(true));
        return "/huiyihuodong";
    }

    @RequestMapping("/yuangongshenghuo")
    public String yuangongshenghuo(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        model.addAttribute("menuLeftList",menuRepository.findAllByLeft(true));
        return "/yuangongshenghuo";
    }

    @RequestMapping("/qingchunbangyang")
    public String qingchunbangyang(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        model.addAttribute("menuLeftList",menuRepository.findAllByLeft(true));
        return "/qingchunbangyang";
    }

    @RequestMapping("/zhaoxiannashi")
    public String zhaoxiannashi(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        model.addAttribute("menuLeftList",menuRepository.findAllByLeft(true));
        return "/zhaoxiannashi";
    }

    @RequestMapping("/ZXNSzazhibainji")
    public String ZXNSzazhibainji(Model model){
        return "/ZXNSzazhibainji";
    }

    @RequestMapping("/ZXNSxiaoshou")
    public String ZXNSxiaoshou(Model model){
        return "/ZXNSxiaoshou";
    }

    @RequestMapping("/ZXNSzhaosheng")
    public String ZXNSzhaosheng(Model model){
        return "/ZXNSzhaosheng";
    }
}
