package ivs.com.controller;



import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import poly.bean.Student;

@Controller
public class contrStudent {
	
	@RequestMapping(value="New", method=RequestMethod.GET)
	public	String demo(HttpServletRequest req) {
		
		return "index1";
	}
	@RequestMapping(value="addNew", method=RequestMethod.POST)
	public String addNew(HttpServletRequest req) {
		String name = req.getParameter("txt_name");
		String mark = req.getParameter("txt_mark");
		String majoi = req.getParameter("txt_major");
		String majoi1 = req.getParameter("txt_major");
		
		req.setAttribute("name", name);
		req.setAttribute("mark", mark);
		req.setAttribute("majoi", majoi);
		req.setAttribute("majoi1", majoi1);
	
	return "index1";
	}
	@RequestMapping("loadStudent")
	public String student(Model model) {
		Student student = new Student("Nie",9.5,"WEB"); 
		model.addAttribute("student", student);
		return "BeanStudent";
	}
	

}
