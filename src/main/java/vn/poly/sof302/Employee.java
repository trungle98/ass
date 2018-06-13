package vn.poly.sof302;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/do")
public class Employee {

	/*
	 * <!---------------------------------Edit---------------------------------!>
	 */

	@RequestMapping(params = "edit", method = RequestMethod.GET)
	public String edit() {
		System.out.print("do");
		return "Edit";
	}

	/*
	 * <!---------------------------------delete---------------------------------!>
	 */
	
	@RequestMapping(params = "delete", method = RequestMethod.GET)
	public String delete() {
		System.out.print("do");
		return "Delete";
	}

	/*
	 * <!---------------------------------create---------------------------------!>
	 */
	
	@RequestMapping(params = "create", method = RequestMethod.GET)
	public String create() {
		System.out.print("do");
		return "Create";
	}
}
