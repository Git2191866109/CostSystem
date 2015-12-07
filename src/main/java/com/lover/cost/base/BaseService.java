package com.lover.cost.base;

import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
/**
 * service基类
 * @author mawei
 *
 * @param <T>
 */
public abstract class BaseService<T> {
	protected Logger logger;

	public BaseService() {
		logger = LogManager.getLogger(BaseService.class.getName());
	}

	@Autowired
	private BaseMapper<T> baseMapper;

	/**
	 * 保存
	 */
	public boolean save(T entity) {
		return baseMapper.insert(entity);
	}

	/**
	 * 修改
	 **/
	public boolean modify(T entity) {
		return baseMapper.update(entity);
	}

	/**
	 * 根据id查询
	 * 
	 * @param id
	 **/
	public T selectByUUID(Integer id) {
		return baseMapper.selectByID(id);
	}

	/**
	 * 根据id删除
	 * 
	 * @param id
	 **/
	public boolean deleteByID(Integer id) {
		return baseMapper.deleteByID(id);
	}

	/**
	 * 查询所有
	 */
	public List<T> selectAll() {
		return baseMapper.selectAll();
	}

	/**
	 * 查询所有记录
	 */
	public int countAll() {
		return baseMapper.countAll();
	}
}
