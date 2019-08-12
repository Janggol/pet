package com.pet.svc.BackUp;

import com.pet.dto.DtoEntrprs;

public interface ISvcEntrprs{
	
	String insert(DtoEntrprs dto);	// 멤버 수정, 게시판 등록 포함

	String update(DtoEntrprs dto);	// 멤버 수정, 게시판 수정 포함

	String delUpdate(DtoEntrprs dto);	// 멤버 수정, 게시판 삭제 포함

	String checkConfirmNo(DtoEntrprs dto);	// 사업자 중복확인

}
