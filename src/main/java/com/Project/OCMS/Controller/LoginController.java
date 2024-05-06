package com.Project.OCMS.Controller;

import org.hibernate.Session;

import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.Project.OCMS.Model.Contact;
import com.Project.OCMS.Model.Login;



@Controller
public class LoginController {
	
	@Autowired
	SessionFactory sf;
	
	@RequestMapping("/")
	public String loginroot() {
	return "login";
	}
	
	@RequestMapping("uvalidlogin")
	public String uvalidloginP(Login login,Model model) {
		Session s = sf.openSession();
		Login dblogin = s.get(Login.class, login.getPassword());
		String page = "login";
		String msg = null;
			if (dblogin != null) {
				if(login.getUsername().equals(dblogin.getUsername())) {
					page = "home";
				}else {
					msg = "Invalid Username";
				}
			}else {
				msg = "Invalid Password";
			}
			model.addAttribute("msg", msg);
		return page;
	}
	
	@RequestMapping("createaccountpage")
	public String createaccountPage() {
		return "createaccount";
		}
	
	@RequestMapping("createaccountdata")
	public String createaccountdata(Login login, Model model) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		Login dblogin = s.get(Login.class, login.getPassword());
		String page = "createaccount";
		String msg = null;
		if(dblogin != null) {
			if(login.getUsername().equals(dblogin.getUsername())) {
				msg = "Already Registered Password";
			}
		}else {
			page = "createaccount";
		s.save(login);
		t.commit();
		}
		model.addAttribute("msg", msg);
		return page;
		}
	
	@RequestMapping("homepage")
	public String homePage() {
		return"home";
		}
	
	@RequestMapping("aboutpage")
	public String aboutPage() {
		return"about";
		}
	
	@RequestMapping("contactpage")
	public String contactPage() {
		return"contact";
		}
	@RequestMapping("contactdata")
	public String contactdata(Contact contact, Model model) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		Contact dbcontact = s.get(Contact.class, contact.getEmail());
		String page = "contact";
		String msg = null;
		page = "contact";
		s.save(contact);
		t.commit();
		return page;
		}
	
	@RequestMapping("gallerypage")
	public String galleryPage() {
		return"gallery";
		}
	
	@RequestMapping("productpage")
	public String productPage() {
		return"product";}
	
	@RequestMapping("servicepage")
	public String servicePage() {
		return"service";
		}
	
	@RequestMapping("logoutpage")
	public String logoutPage() {
		return "login";
				}
	@RequestMapping("adminloginpage")
	public String adminloginPage() {
		return"adminlogin";
	}
	
		}
			
		
	
		
	


