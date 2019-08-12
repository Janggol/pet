package com.pet.dao;

import com.pet.dto.DtoBBS;

public interface IDaoBBSMebc{

	DtoBBS sltOne(int bbsNo);

	int insert(DtoBBS dto);

	int update(DtoBBS dto);
}
