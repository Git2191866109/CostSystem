package cost.test;

import org.apache.logging.log4j.Level;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.junit.Test;
/**
 * log4j的日志级别，log4j规定了默认的几个级别：trace<debug<info<warn<error<fatal等。这里要说明一下：
 * 
 *   trace： 是追踪，就是程序推进以下，你就可以写个trace输出，所以trace应该会特别多，不过没关系，我们可以设置最低日志级别不让他输出。

　*　　　debug： 调试么，我一般就只用这个作为最低级别，trace压根不用。是在没办法就用eclipse或者idea的debug功能就好了么。

　*　　　info： 输出一下你感兴趣的或者重要的信息，这个用的最多了。

　*　　　warn： 有些信息不是错误信息，但是也要给程序员的一些提示，类似于eclipse中代码的验证不是有error 和warn（不算错误但是也请注意，比如以下depressed的方法）。

　*　　　error： 错误信息。用的也比较多。

　*　　　fatal： 级别比较高了。重大错误，这种级别你可以直接停止程序了，是不应该出现的错误么！不用那么紧张，其实就是一个程度的问题。
 * @author mawei
 */
public class LogTest {
	private static Logger logger = LogManager.getLogger(LogTest.class.getName());
	@Test
	public void hello() {
		logger.entry(); // trace级别的信息，单独列出来是希望你在某个方法或者程序逻辑开始的时候调用，和logger.trace("entry")基本一个意思
		logger.error("错误信息：Did it again!"); // error级别的信息，参数就是你输出的信息
		logger.info("我是info信息： 输出一下你感兴趣的或者重要的信息，这个用的最多了。"); // info级别的信息
		logger.debug("我是debug信息：一般就只用这个作为最低级别，trace压根不用");
		logger.warn("我是warn信息:");
		logger.fatal("我是fatal信息:级别比较高了。重大错误");
		logger.log(Level.DEBUG, "我是debug信息"); // 这个就是制定Level类型的调用：谁闲着没事调用这个，也不一定哦！
		logger.exit();    // 和entry()对应的结束方法，和logger.trace("exit");一个意思
	}
	@Test
	public void testHello() {
		logger.trace("开始程序.");
		LogTest hello = new LogTest();
		hello.hello();
		logger.error("hello");
		logger.trace("退出程序.");
	}
}
