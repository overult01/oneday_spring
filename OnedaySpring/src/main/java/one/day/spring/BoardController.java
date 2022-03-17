package one.day.spring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller 
// @Controller :브라우저를 비롯한 클라이언트의 요청을 받아서 응답을 만들어낸다.
// 스프링이 자바 빈으로 등록해서 관리한다.
public class BoardController {
	
	@RequestMapping(value = "/create", method = RequestMethod.GET) // get: 데이터를 변경하는 경우 사용, post: 데이터 변경이 없는 경우 
	public ModelAndView create( ) {
		return new ModelAndView("create"); // ModelAndView: 컨트롤러가 반환할 데이터를 담당하는 Model, 화면을 담당하는 View의 경로를  합쳐둔 객체. ModelAndView의 생성자에 String 파라미터가 입력되면 뷰의 경로라고 간주.
		
	}
}
