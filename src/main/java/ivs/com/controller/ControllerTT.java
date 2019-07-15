package ivs.com.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import Student.Model.Student;


@Controller
@RequestMapping("studen-form")
public class ControllerTT {
		@RequestMapping()
		public String stu(ModelMap model) {
			model.addAttribute("messages", "bạn đang gọi đến index()");
			return "frmStuden";
		}
		//Tạo Mảng
		 List<Student> listStd = new ArrayList<Student>();
		@RequestMapping(params = "btthem")
		public String them(ModelMap model, @RequestParam("name") String name,
				@RequestParam("mark") Double mark, @RequestParam("major") String major)
		
		{
			if(mark<0 && mark>10) {
				model.addAttribute("msg","điểm <10, >0");
			}else {
				
				Student sv = new Student(name, mark, major);
				listStd.add(sv);
				model.addAttribute("listsv", listStd);
				
			}
			
			return "frmStuden";
			
		}
		
		@RequestMapping(params = "btCapN")
		public String updatr(Model model) {
			Student students = new Student("Y Hut Nie", 9.5, "WEB");
			model.addAttribute("student", students);
			return "Student";
			
		}
		
		@RequestMapping(params = "btDele")
		public String Xoa(ModelMap model)
		{
			model.addAttribute("messages", "Bạn da Xóa.");
			return "frmStuden";
		}
}
