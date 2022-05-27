package springMVC.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping("/home")
	public String home(Model model){
		model.addAttribute("name", "Akshay Dubey");
		model.addAttribute("sid", "101");
		List<String> friends=new ArrayList<String>();
		friends.add("Karan");
		friends.add("Nitin");
		friends.add("Prajwal");
		friends.add("Rahil");
		friends.add("Shivang");
		friends.add("Tarun");
		model.addAttribute("friends", friends);
		return "hello";
	}
	
	@RequestMapping("/about")
	public ModelAndView about() {
		ModelAndView model=new ModelAndView();
		model.setViewName("about");
		model.addObject("name","Akshay Dubey");
		model.addObject("rollNumber",188201);
		return model;
	}
	public ModelAndView experimentt() {
		ModelAndView model=new ModelAndView();
		model.setViewName("experiment");
		model.addObject("name","Akshay Dubey");
		model.addObject("rollNumber",188201);
		List<Integer> marks=new ArrayList();
		marks.add(98);
		marks.add(91);
		marks.add(83);
		marks.add(48);
		marks.add(69);
		model.addObject("marks",marks);
		return model;
	}
	
}
