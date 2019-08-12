package com.pet.ctrl;

import java.util.Map;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.pet.dto.DtoMber;
import com.pet.svc.ISvc;
import com.pet.svc.SvcMberImpl;

@ Controller
public class CtrlMber{

	// @ModelAttribute("msg") 는 화면에서 DTO에 없는 값을 받아올 때 사용 (name = "msg") 로 만들어 둔 것\
	/* @RequestParam
		-. 파라미터를 가져올 때 사용. request.getParameter와 동일함
		 1) value(String) : 가져올 값
		 2) defaultValue(String) : 파라미터가 없는 경우 기본 값 설정
		 3) required(boolean) : 해당 파라미터가 필수인지 확인. default값은 true. true인 경우
		  	해당 파라미터가 없으면 예외 발생하고 false인 경우 해당 파라미터가 없으면 null로 리턴 됨
		  	public String list( @RequestParam(value="pageNum", required=false, defaultValue="1"), int pageNum, Model model ) {
		  		~~~~~
		  	}
	*/
	
	@Autowired
	private ISvc svcMber;
	
	Map<String, Object> map;
	
	public String sltDetail(Model model, DtoMber dto){
		
		map.put("DTO", dto);
		
		// TODO Auto-generated method stub
		return null;
	}

	public String sltList(Model model, DtoMber dto){

		// TODO Auto-generated method stub
		return null;
	}

	public String sltName(Model model, DtoMber dto){

		// TODO Auto-generated method stub
		return null;
	}

	public String sltNameTel(Model model, DtoMber dto){

		// TODO Auto-generated method stub
		return null;
	}

	@RequestMapping(value = "mberInsert")
	public String mberMng() {
		
		return "mberMng";
	}
	
	@RequestMapping(value = "mberInsert.do")
	public String insert(DtoMber dto){

		map.put("DTO", dto);
		
		String viewName = svcMber.insert(map);
		
		return viewName;
	}
	@RequestMapping(value = "mberUpdate.do")
	public String update(DtoMber dto){

		// TODO Auto-generated method stub
		return null;
	}

	@RequestMapping(value = "mberDelete.do")
	public String delUpdate(DtoMber dto){

		// TODO Auto-generated method stub
		return null;
	}
	
	@RequestMapping(value = "login")
	public String login() {

		return "login";
	}

	@RequestMapping(value = "login.do")
	public String login(DtoMber dto, HttpSession session){
		
		SvcMberImpl svcLogin = new SvcMberImpl();
		String viewName = svcLogin.login(dto, session);

	    return viewName;
	}

	@RequestMapping(value = "logout")
	public String logout(HttpSession session){

		session.invalidate();

		return "home";
	}

	public String checkID(DtoMber dto){

		// TODO Auto-generated method stub
		return null;
	}

	public String checkNN(DtoMber dto){

		// TODO Auto-generated method stub
		return null;
	}
	
}
