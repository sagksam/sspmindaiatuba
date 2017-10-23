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
 * @author PauloHenrique
 */
@Controller
public class SSPMIndaiatubaController {
    
    @RequestMapping("sindicato")
    public String sindicato(){
    
        return "sindicato";
    }
    @RequestMapping("diretoria")
    public String diretoria(){
    
        return "diretoria";
    }
    @RequestMapping("presidente")
    public String presidente(){
    
        return "presidente";
    }
    @RequestMapping("boletins")
    public String boletins(){
    
        return "boletins";
    }
    @RequestMapping("convenios")
    public String convenios(){
    
        return "convenios";
    }
    @RequestMapping("fiqueSocio")
    public String fiqueSocio(){
    
        return "fique-socio";
    }
    @RequestMapping("lutas")
    public String lutas(){
    
        return "lutas";
    }
    @RequestMapping("denuncias")
    public String denuncias(){
    
        return "denuncias";
    }
    @RequestMapping("contas")
    public String contas(){
    
        return "contas";
    }
    
    
}
