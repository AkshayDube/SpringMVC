package springMVC.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import springMVC.models.User;

@Controller
public class Signup {
	@RequestMapping("/signup")
	public String getSignup() {
		return "signup";
	}
	
	@RequestMapping(path="/success",method = RequestMethod.POST)
	public String success(@RequestParam("email") String email,
			@RequestParam("username")String username,
			@RequestParam("password")String password,
			Model model)
	{
		User user=new User();
		user.setEmail(email);
		user.setPassword(password);
		user.setUsername(username);
		
		model.addAttribute("user", user);
		
//		model.addAttribute("email",email);
//		model.addAttribute("username",username);
//		model.addAttribute("password",password);
//		System.out.println(model);
		return "success";
	}

}
