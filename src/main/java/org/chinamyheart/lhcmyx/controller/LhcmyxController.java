package org.chinamyheart.lhcmyx.controller;

import org.chinamyheart.lhcmyx.model.MenuContentType;
import org.chinamyheart.lhcmyx.repository.FooterRepository;
import org.chinamyheart.lhcmyx.repository.HeaderRepository;
import org.chinamyheart.lhcmyx.repository.MenuRepository;
import org.chinamyheart.lhcmyx.repository.MenuContentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LhcmyxController {

    @Autowired
    private MenuRepository menuRepository;

    @Autowired
    private HeaderRepository headerRepository;

    @Autowired
    private FooterRepository footerRepository;

    @Autowired
    private MenuContentRepository menuContentRepository;


    @RequestMapping("/")
    public String index(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());

        model.addAttribute("content", menuContentRepository.findByType(MenuContentType.INDEX).get());
        return "/index";
    }

    @RequestMapping("/index")
    public String Index(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());

        model.addAttribute("content", menuContentRepository.findByType(MenuContentType.INDEX).get());
        return "/index";
    }

    @RequestMapping("/qiyejieshao")
    public String qiyejieshao(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        model.addAttribute("menuLeftList",menuRepository.findAllByLeft(true));

        model.addAttribute("content", menuContentRepository.findByType(MenuContentType.QIYEJIESHAO).get());
        return "/qiyejieshao";
    }

    @RequestMapping("/yewufanwei")
    public String yewufanwei(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        model.addAttribute("menuLeftList",menuRepository.findAllByLeft(true));

        model.addAttribute("content", menuContentRepository.findByType(MenuContentType.YEWUFANWEI).get());
        return "/yewufanwei";
    }

    @RequestMapping("/dashijian")
    public String dashijian(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());

        model.addAttribute("content", menuContentRepository.findByType(MenuContentType.DASHIJIAN).get());
        return "/dashijian";
    }

    @RequestMapping("/qiyewenhua")
    public String qiyewenhua(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        model.addAttribute("menuLeftList",menuRepository.findAllByLeft(true));

        model.addAttribute("content", menuContentRepository.findByType(MenuContentType.QIYEWENHUA).get());
        return "/qiyewenhua";
    }

    @RequestMapping("/huiyihuodong")
    public String huiyihuodong(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        model.addAttribute("menuLeftList",menuRepository.findAllByLeft(true));

        model.addAttribute("content", menuContentRepository.findByType(MenuContentType.HUIYIHUODONG).get());
        return "/huiyihuodong";
    }

    @RequestMapping("/yuangongshenghuo")
    public String yuangongshenghuo(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        model.addAttribute("menuLeftList",menuRepository.findAllByLeft(true));

        model.addAttribute("content", menuContentRepository.findByType(MenuContentType.YUANGONGSHENGHUO).get());
        return "/yuangongshenghuo";
    }

    @RequestMapping("/qingchunbangyang")
    public String qingchunbangyang(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        model.addAttribute("menuLeftList",menuRepository.findAllByLeft(true));

        model.addAttribute("content", menuContentRepository.findByType(MenuContentType.QINGCHUNBANGYANG).get());
        return "/qingchunbangyang";
    }

    @RequestMapping("/zhaoxiannashi")
    public String zhaoxiannashi(Model model){
        model.addAttribute("header",headerRepository.findAll().get(0));
        model.addAttribute("footer",footerRepository.findAll().get(0));
        model.addAttribute("menuList",menuRepository.findAll());
        model.addAttribute("menuLeftList",menuRepository.findAllByLeft(true));

        model.addAttribute("content", menuContentRepository.findByType(MenuContentType.ZHAOXIANNASHI).get());
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
