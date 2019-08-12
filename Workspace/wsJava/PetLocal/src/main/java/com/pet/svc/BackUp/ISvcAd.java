package com.pet.svc.BackUp;

import org.springframework.ui.Model;
import com.pet.dto.DtoAd;

public interface ISvcAd{

	String sltList(Model model, DtoAd dto);

	String sltSubject(Model model, DtoAd dto);

	String sltCust(Model model, DtoAd dto);

	String sltIsClose(Model model, DtoAd dto);

	String sltMyAd(Model model, DtoAd dto);

	String insert(DtoAd dto);

	String update(DtoAd dto);

	String delUpdate(DtoAd dto);

	String passivClose(DtoAd dto);

	String autoClose(DtoAd dto);

}
