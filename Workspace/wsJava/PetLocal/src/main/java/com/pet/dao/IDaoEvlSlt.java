package com.pet.dao;

import java.util.List;
import com.pet.dto.DtoBBS;
import com.pet.dto.DtoEvl;

public interface IDaoEvlSlt{

	// 공통게시판 구분별 전체 조회
	List<DtoEvl> sltList(DtoBBS dto);

}
