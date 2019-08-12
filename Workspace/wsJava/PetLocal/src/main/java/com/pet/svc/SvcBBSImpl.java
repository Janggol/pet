package com.pet.svc;

import java.util.Map;
import org.springframework.ui.Model;

public class SvcBBSImpl implements ISvc{

	@ Override
	public String sltDetail(Model model, Map<String, Object> map){

		// TODO Auto-generated method stub
		return null;
	}

	@ Override
	public String sltList(Model model, Map<String, Object> map){
		
		//	sltSubject(Model model, DtoBBS dto);
		//	sltWriter(Model model, DtoBBS dto);
		//	sltNewest(Model model, DtoBBS dto);
		//	sltEvl(Model model, DtoBBS dto);
		//	sltClick(Model model, DtoBBS dto);
		//	sltLocation(Model model, DtoBBS dto);
		//	sltBsnTime(Model model, DtoBBS dto);
		//	sltMyEntrprs(Model model, DtoBBS dto);
		
		return null;
	}

	@ Override
	public String insert(Map<String, Object> map){

		//	insert(DtoBBS dto);
		//	insertReply(DtoBBS dto);	// 댓글/후기 등록 (일반, 시설 게시판 공용)
		//	insert(DtoEvl dto);
		//	onLike(DtoEvl dto); // 평가 등록 (insert 처리)
		
		return null;
	}

	@ Override
	public String update(Map<String, Object> map){

		//	update(DtoBBS dto);
		//	updateReply(DtoBBS dto);	// 댓글/후기 등록 (일반, 시설 게시판 공용)
		//	update(DtoEvl dto);
		//	delUpdate(DtoBBS dto);
		
		return null;
	}

	@ Override
	public String delete(Map<String, Object> map){

		//	deleteReply(DtoBBS dto);	// 댓글/후기 등록 (일반, 시설 게시판 공용)
		//	delete(DtoEvl dto);
		//	offLike(DtoEvl dto); // 평가 삭제 (delete 처리)
		
		return null;
	}


}
