package com.pet.svc;

import java.util.Map;
import org.springframework.ui.Model;

public interface ISvc{

	// Myjsp/ch12/ch1204Address.jsp 참조하여 구분자 가져오기 ("ch1204AddressView.jsp?NAME=Thomas")
	// 컨트롤러 1개에 여러개 맵핑하는 방법 @RequestMapping(value = { "/userList", "/userList2" })

	String sltDetail(Model model, Map<String, Object> map);

	String sltList(Model model, Map<String, Object> map);

	String insert(Map<String, Object> map);

	String update(Map<String, Object> map);

	String delete(Map<String, Object> map);

}
