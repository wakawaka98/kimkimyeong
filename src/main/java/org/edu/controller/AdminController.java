package org.edu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

//스프링에서 사용가능한 클래스를 빈이라고 하고, @Controller 클래스를 사용하면 됨.
@Controller
public class AdminController {
	
	@RequestMapping(value="/admin/board/board_list",method=RequestMethod.GET)
	public String board_list() {
		return "admin/board/board_list";
	}
	
	//POST로 데이터를 전송받으면, 숨김처리가 되어서 전송됩니다.
	@RequestMapping(value="/admin/member/member_write",method=RequestMethod.POST)
	public String member_write_do() {
		return "redirect:/admin/member/member_list";
	}
	//GET으로 데이터를 전송받으면, 노출되어서 전송됩니다.
	@RequestMapping(value="/admin/member/member_write",method=RequestMethod.GET)
	public String member_write() {
		return "admin/member/member_write";
	}
	
	//jsp에서 데이터를 수신하는 역할 @RequestParam("키이름") 리퀘스트 파라미터라는 클래스 사용.
	//현재 컨트롤러 클래스에서 jsp로 데이터를 보내는 역할 Model 클래스 사용.
	//member_list -> @RequestParam("user_id)수신, Model송신 -> member_view.jsp
	@RequestMapping(value="/admin/member/member_view",method=RequestMethod.GET)
	public String member_view(@RequestParam("user_id") String user_id, Model model ) {
	//위에서 수신한 user_id를 개발자가 만든 user_id2이름으로 member_view.jsp  보냄. (아래)
		model.addAttribute("user_id2", user_id + " 님");
		return "admin/member/member_view";
	}
	
	@RequestMapping(value="/admin/member/member_list",method=RequestMethod.GET)
	public String member_list() {
		return "admin/member/member_list";
	}
		
	
	@RequestMapping(value="/admin",method=RequestMethod.GET)
	public String admin() {
		return "admin/home";
		
	}
}
