package com.pet.ctrl;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@ Controller
public class CtrlHome{

	@ RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model){
		System.out.printf("Welcome home! The client locale is %s.\n", locale.toString());

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);

		String formattedDate = dateFormat.format(date);

		model.addAttribute("serverTime", formattedDate);

		return "home";
	}

	@ RequestMapping(value = "home")
	public String reHome(){
		return "redirect:/";
	}

	@ RequestMapping(value = "hello")
	public String hello(){
		return "hello";
	}

	@ RequestMapping(value = "comTree")
	public String comTree(){
		return "comTree";
	}

	@ RequestMapping(value = "comHist")
	public String comHist(){
		return "comHist";
	}

	@ RequestMapping(value = "flowerList")
	public String flowerList(){
		return "flowerList";
	}

	@ RequestMapping(value = "bbsList")
	public String bbsList(){
		return "bbsList";
	}

	@ RequestMapping(value = "flowerDetail")
	public String flowerDetail(){
		return "flowerDetail";
	}

	@ RequestMapping(value = "bbsDetail")
	public String bbsDetail(){
		return "bbsDetail";
	}

	@ RequestMapping(value = "map")
	public String map(){
		return "map";
	}

}
