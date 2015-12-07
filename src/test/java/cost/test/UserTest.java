package cost.test;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.google.gson.Gson;
import com.lover.cost.domain.User;
import com.lover.cost.service.UserService;

@RunWith(SpringJUnit4ClassRunner.class)
//// 用于配置spring中测试的环境
//@ContextConfiguration(locations = "classpath:/application-context.xml")
// 用于指定配置文件所在的位置
public class UserTest {
	@Autowired
	private UserService userService;

	@Test
	public void testSelectByUserId() {
	}

	@Test
	public void testSaveUser() {
		User user = new User();
	}

}
