package com.pet.svc;

import java.util.Map;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import com.pet.dao.*;
import com.pet.dto.DtoMber;

@Service("svcMber")
public class SvcMberImpl implements ISvc{

	@Autowired
	private IDaoMberMebc	mberMebc;
	@Autowired
	private IDaoMberQebc	mberQebc;

	@ Override
	public String sltDetail(Model model, Map<String, Object> map){

		// TODO Auto-generated method stub
		return null;
	}

	@ Override
	public String sltList(Model model, Map<String, Object> map){

		// sltList(Model model, DtoMber dto);
		// sltName(Model model, DtoMber dto);
		// sltNameTel(Model model, DtoMber dto);

		return null;
	}

	@ Override
	public String insert(Map<String, Object> map){

		DtoMber mberDto = (DtoMber)map.get("DTO");

		int  maxNo = mberQebc.sltMaxNo();
		
		DtoMber mberSltDto = mberMebc.sltOne(maxNo + 1);

		if(mberSltDto != null)
		{
			return "mberMng";
		}

		int ret = mberMebc.insert(mberDto);

		if(ret < 1)
		{
			return "mberMng";
		}

		return "login";
	}

	@ Override
	public String update(Map<String, Object> map){

		// update(DtoMber dto);
		// delUpdate(DtoMber dto);

		return null;
	}

	@ Override
	public String delete(Map<String, Object> map){

		// 사용 X
		return null;
	}

	public String login(DtoMber dto, HttpSession session){
		
		System.out.println("서비스 : " + dto.toString());

		String inId = dto.getId();
		String inPw = dto.getPw();

		DtoMber user = mberQebc.sltId(inId);

		if(user == null)
			return null;

		String getPw = user.getPw();

		if(inPw.equals(getPw))
		{
			session.setAttribute("user", user);
			return "home";
		} else
		{
			return null;
		}
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
