package com.pet.dao;

import java.util.List;
import com.pet.dto.DtoMber;

public interface IDaoMberSlt{

	int sltMaxNo();
	
	DtoMber sltID();

	List<DtoMber> sltList();

	List<DtoMber> sltName(String name);

	List<DtoMber> sltNameTel(DtoMber dto);
	
}
