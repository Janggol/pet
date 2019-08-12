package com.pet.svc.BackUp;

import org.springframework.ui.Model;
import com.pet.dto.DtoMber;

public interface ISvcMber{

	String sltDetail(Model model, DtoMber dto); // 회원수정화면에 내용 출력

	String sltList(Model model, DtoMber dto);

	String sltName(Model model, DtoMber dto);

	String sltNameTel(Model model, DtoMber dto);

	String insert(DtoMber dto);

	String update(DtoMber dto);

	String delUpdate(DtoMber dto);

	String login(DtoMber dto); // sltId

	String logout();

	String checkID(DtoMber dto); // 아이디 중복확인 (단 건 조회 실행)

	String checkNN(DtoMber dto); // 닉네임 중복확인
	// dao에 sltNN 추가

}
