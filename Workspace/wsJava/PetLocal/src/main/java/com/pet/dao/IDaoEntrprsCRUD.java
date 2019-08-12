package com.pet.dao;

import com.pet.dto.DtoEntrprs;

public interface IDaoEntrprsCRUD{

	DtoEntrprs sltOne(int entrprsNo);

	int insert(DtoEntrprs dto);

	int update(DtoEntrprs dto);
}
