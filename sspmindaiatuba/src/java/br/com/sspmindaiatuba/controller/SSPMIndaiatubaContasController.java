/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.sspmindaiatuba.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author bianca
 */
@Controller
public class SSPMIndaiatubaContasController {
    
    @RequestMapping("contas2009")
    public String contas2009(){
    
        return "contas/contas2009";
    }
    
    @RequestMapping("contas2010")
    public String contas2010(){
    
        return "contas/contas2010";
    }
    
    @RequestMapping("contas2011")
    public String contas2011(){
    
        return "contas/contas2011";
    }
    
    @RequestMapping("contas2012")
    public String contas2012(){
    
        return "contas/contas2012";
    }
    
    @RequestMapping("contas2013")
    public String contas2013(){
    
        return "contas/contas2013";
    }
    
    @RequestMapping("contas2014")
    public String contas2014(){
    
        return "contas/contas2014";
    }
    
    @RequestMapping("contas2015")
    public String contas2015(){
    
        return "contas/contas2015";
    }
    
    @RequestMapping("contas2016")
    public String contas2016(){
    
        return "contas/contas2016";
    }
    
    @RequestMapping("contas2017")
    public String contas2017(){
    
        return "contas/contas2017";
    }
}
