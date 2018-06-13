package vn.poly.sof302;

import java.io.Console;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {
	@RequestMapping(value = "/home", method = RequestMethod.POST)
	public String login(HttpServletRequest rq, ModelMap md) {
		String email=rq.getParameter("email");
		System.out.println(email);
		md.addAttribute("email", email);
		return "home";
	

}
}
