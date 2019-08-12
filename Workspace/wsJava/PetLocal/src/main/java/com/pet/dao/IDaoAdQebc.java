package com.pet.dao;

import java.util.List;
import com.pet.dto.DtoAd;

public interface IDaoAdQebc{

	int sltMaxNo();
	
	List<DtoAd> sltList();

	List<DtoAd> sltSubject(String subject);

	List<DtoAd> sltCust(String cust);

	List<DtoAd> sltIsClose();

	List<DtoAd> sltMyAd(int mberNo);

}
