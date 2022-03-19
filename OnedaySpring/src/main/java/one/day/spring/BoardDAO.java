package one.day.spring;

import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class BoardDAO {

	@Autowired
	SqlSessionTemplate sqlSessionTemplate;
	
	public int insert(Map<String, Object> map) {
		System.out.println("dao호출");
		// 매퍼 파일의 namespace+id 조합으로 마이바티스틑 쿼리를 찾아서 실행. 따라서 book.insert는 매퍼 쿼리.
		return this.sqlSessionTemplate.insert("insert", map); // sqlSessionTemplate.insert 메서드의 반환값은 성공하면 1, 실패시 0
		// sqlSessionTemplate.insert의 첫 번째 매개변수: SQL 매퍼의 id 
	}
}
