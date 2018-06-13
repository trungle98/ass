package vn.poly.sof302.EmployersController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/action")
public class DeleteController {
	@RequestMapping(params="edit")
	public String delete() {
		return "Delete";
	}
}
