/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.sspmindaiatuba.controller;

import br.com.sspmindaiatuba.modelo.Denuncia;
import br.com.sspmindaiatuba.modelo.Socio;
import javax.validation.Valid;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import java.util.*;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import org.springframework.validation.BindingResult;
/**
 *
 * @author PauloHenrique
 */
@Controller
public class SSPMIndaiatubaEmailController {
    
    @RequestMapping("mensagemDenuncia")
    public String mensagemDenuncia(@Valid Denuncia denuncia, BindingResult result){

        if(result.hasErrors())
            return "mensagemDenuncia";
        
        try {
            final String username = "paulo@digitalset.gt";
            final String password = "salamandra90";

            Properties props = new Properties();
            props.put("mail.smtp.auth", "true");
            props.put("mail.smtp.starttls.enable", "true");
            props.put("mail.smtp.host", "smtp.gmail.com");
            props.put("mail.smtp.port", "587");

            Session session = Session.getInstance(props,
                    new javax.mail.Authenticator() {
                        protected PasswordAuthentication getPasswordAuthentication() {
                            return new PasswordAuthentication(username, password);
                        }
                    });

            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress(denuncia.getEmail()));
            message.setRecipients(Message.RecipientType.TO,
                    InternetAddress.parse("dutrahenrique@terra.com.br"));
            message.setSubject("Denúncia de " + denuncia.getNome());
            message.setText("Nome :" + denuncia.getNome() + "\nEmail: " + denuncia.getEmail() + "\nMensagem: " + denuncia.getMensagem());

            Transport.send(message);

            System.out.println("Done");
             return "mensagens/mensagemDenuncia";
            
        }
        catch(Exception e){
        
            e.printStackTrace();
           
        }
        return "erro/erro";

   }
    
   
    @RequestMapping("mensagemSocio")
    public String mensagemSocio(@Valid Socio socio){

        try {
            final String username = "paulo@digitalset.gt";
            final String password = "salamandra90";

            Properties props = new Properties();
            props.put("mail.smtp.auth", "true");
            props.put("mail.smtp.starttls.enable", "true");
            props.put("mail.smtp.host", "smtp.gmail.com");
            props.put("mail.smtp.port", "587");

            Session session = Session.getInstance(props,
                    new javax.mail.Authenticator() {
                        protected PasswordAuthentication getPasswordAuthentication() {
                            return new PasswordAuthentication(username, password);
                        }
                    });

            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress(socio.getEmail()));
            message.setRecipients(Message.RecipientType.TO,
                    InternetAddress.parse("dutrahenrique@terra.com.br"));
            message.setSubject("Requisição de Novo Sócio");
            message.setText("Nome: " + socio.getNome() + "\nEmail: " + socio.getEmail() + "\nSexo: " + socio.getSexo()+ "\nData de Nascimento: " + socio.getNascimento()+
                  "\nNaturalidade: " + socio.getNaturalidade() + "\nEndereço: " + socio.getEndereco() + "\nBairro: " + socio.getBairro() + "\nCidade: " + socio.getCidade()+
                    "\nCep: " + socio.getCep() + "\nTelefone: " + socio.getTelefone() + "\nLocal de Trabalho: " + socio.getLocalTrabalho() + "\nData de Admissão: " + socio.getAdmissao() +
                    "\nMatricula: " + socio.getMatricula() + "\nSecretária: " + socio.getSecretaria());

            Transport.send(message);

            return "mensagens/mensagemSocio";
            
        }
        catch(Exception e){
        
            e.printStackTrace();
           
        }
        return "erro/erro";

   } 

}