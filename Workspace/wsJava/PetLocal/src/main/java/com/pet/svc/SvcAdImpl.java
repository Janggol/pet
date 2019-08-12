package com.pet.svc;

import java.util.Map;
import org.springframework.ui.Model;

public class SvcAdImpl implements ISvc{

	@ Override
	public String sltDetail(Model model, Map<String, Object> map){

		// TODO Auto-generated method stub
		return null;
	}

	@ Override
	public String sltList(Model model, Map<String, Object> map){
		
		//	sltList(Model model, DtoAd dto);
		//	sltSubject(Model model, DtoAd dto);
		//	sltCust(Model model, DtoAd dto);
		//	sltIsClose(Model model, DtoAd dto);
		//	sltMyAd(Model model, DtoAd dto);
		
		return null;
	}

	@ Override
	public String insert(Map<String, Object> map){

		// insert(DtoAd dto);
		return null;
	}

	@ Override
	public String update(Map<String, Object> map){

		//		update(DtoAd dto);
		//		passivClose(DtoAd dto);
		//		autoClose(DtoAd dto);
		
		return null;
	}

	@ Override
	public String delete(Map<String, Object> map){

		// 사용 X
		return null;
	}

}
