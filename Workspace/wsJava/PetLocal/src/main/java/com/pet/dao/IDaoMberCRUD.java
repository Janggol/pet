package com.pet.dao;

import com.pet.dto.DtoMber;

public interface IDaoMberCRUD{

	DtoMber sltOne(int mberNo);

	int insert(DtoMber dto);

	int update(DtoMber dto);
}
