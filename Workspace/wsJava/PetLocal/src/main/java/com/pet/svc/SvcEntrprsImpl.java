package com.pet.svc;

import java.util.Map;
import org.springframework.ui.Model;
import com.pet.dto.DtoEntrprs;

public class SvcEntrprsImpl implements ISvc{

	@ Override
	public String sltDetail(Model model, Map<String, Object> map){

		// 사용 X
		return null;
	}

	@ Override
	public String sltList(Model model, Map<String, Object> map){

		// 사용 X
		
		return null;
	}

	@ Override
	public String insert(Map<String, Object> map){

		// insert(DtoEntrprs dto);	// 멤버 수정, 게시판 등록 포함
		return null;
	}

	@ Override
	public String update(Map<String, Object> map){

		// update(DtoEntrprs dto);	// 멤버 수정, 게시판 수정 포함
		return null;
	}

	@ Override
	public String delete(Map<String, Object> map){

		// delUpdate(DtoEntrprs dto);	// 멤버 수정, 게시판 삭제 포함
		return null;
	}

	public String checkConfirmNo(DtoEntrprs dto){

		// TODO Auto-generated method stub
		return null;
	}

}
