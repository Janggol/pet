package com.pet.dao;

import com.pet.dto.DtoAd;

public interface IDaoAdMebc{

	DtoAd sltOne(int adNo);

	int insert(DtoAd dto);

	int update(DtoAd dto);	// autoClose 기능 포함 (svc에서 현재시간과 마감시간 비교 후 마감여부 Y로 변경)
	
	int delete(int adNo);
	
}
