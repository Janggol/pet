package com.pet.dao;

import java.util.List;
import com.pet.dto.DtoMber;

public interface IDaoMberQebc{

	int sltMaxNo();
	
	DtoMber sltId(String id);

	List<DtoMber> sltList();

	List<DtoMber> sltName(String name);

	List<DtoMber> sltNameTel(DtoMber dto);
	
}
