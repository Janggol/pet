package com.pet.dao;

import java.util.List;
import com.pet.dto.DtoEntrprs;

public interface IDaoEntrprsQebc{

	int sltMaxNo(int entrprsDiv);
	
	String checkConfirmNo(int confirmNo);	//사업자 중복확인

	List<DtoEntrprs> sltList(int entrprsDiv);

	List<DtoEntrprs> sltMyEntrprs(int mberNo);	// 기업 구분없이 조회
	
	List<DtoEntrprs> sltLocation(DtoEntrprs dto);

	List<DtoEntrprs> sltBsnTime(int bbcDiv, int beginTime, int endTime);

}
