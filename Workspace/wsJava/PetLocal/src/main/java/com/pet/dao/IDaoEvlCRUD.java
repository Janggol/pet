package com.pet.dao;

import com.pet.dto.DtoEvl;

public interface IDaoEvlCRUD{

	DtoEvl sltOne(DtoEvl dto);

	int insert(DtoEvl dto);		// 평점, 좋아요 공용

	int update(DtoEvl dto);		// 평점, 좋아요 공용

}
