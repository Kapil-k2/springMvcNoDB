package springmvcgoal.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import springmvcgoal.entity.User;
import springmvcgoal.service.UserService;

@Controller
public class UserController {
	
	@Autowired
	private UserService userService;
	
	@RequestMapping("showform")
	public String showForm() {
		return "showForm";
	}

	@RequestMapping("saveUser")
	public String saveUser(@ModelAttribute User user,Model model) {
		System.out.println(user.getName());
		User saveUser = userService.saveUser(user);
		model.addAttribute("user", user);
		return "success";
	}
}
