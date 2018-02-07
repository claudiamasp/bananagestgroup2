package com.generation.jwd.springHibernateMaven.controllers;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.generation.jwd.springHibernateMaven.beans.User;

@Controller
@RequestMapping("/login")
public class HelloController {	
	
	@RequestMapping(method = RequestMethod.GET)
	public String renderUser() {
		
		System.out.println("###############Inicio#########################");
		
		Configuration cfg = new Configuration();
		cfg.configure("hibernate.cfg.xml");
		System.out.println("###############hibernate2#########################");
	      try {
	    	  System.out.println("###############hago try#########################");
	          SessionFactory factory =  cfg.buildSessionFactory();
	          Session session = factory.openSession();
	          Transaction t = session.beginTransaction();
	          System.out.println("###############abro  sesion222#########################");
	  		  User user = new User();
			  user.setEmail("EmailHibernate");
			  user.setPassword("PasswordHibernate");
	  		  session.persist(user);

			  t.commit();
			
			  session.close();
			
			  System.out.println("Fin");
			
			
	       } catch (Throwable ex) { 
	          System.err.println("Failed to create sessionFactory object." + ex);
	          throw new ExceptionInInitializerError(ex); 
	       }
	      return "login";

	}
}