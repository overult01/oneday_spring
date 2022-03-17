package one.day.spring;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

// 스프링에 서비스 클래스임을 알려준다.
@Service
public class BoardServiceImpl implements BoardService {
	
	// DB접근을 위해 BoardDAO를 주입받는다.
	@Autowired
	BoardDAO dao;
	
	@Override
	public String create(Map<String, Object> map) {
		
		// dao.insert 메서드 실행 
		int affectRowCount = this.dao.insert(map);
		if (affectRowCount == 1 ) { // insert구문은 성공시 1, 실패시 0 리턴.
			System.out.println("입력 성공");
			return map.get("title").toString();
		}
		else {
			System.out.println("입력 실패");
			return null;
		}
	}
}
