package vn.poly.sof302.EmployersController;

import org.junit.runners.Parameterized.Parameters;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/action")
public class EditController {
@RequestMapping(params="edit",  method = RequestMethod.GET)
public String edit() {
	return "edit";
}
}
