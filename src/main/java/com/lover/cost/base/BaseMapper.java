package com.lover.cost.base;

import java.util.List;

/**
 * dao层的基类
 * 
 * @author mawei
 */
public interface BaseMapper<T> {
	/**
	 * 插入数据
	 */
	public boolean insert(T t);

	/**
	 * 修改数据
	 */
	public boolean update(T t);

	/**
	 * 根据id删除数据
	 */
	public boolean deleteByID(Integer id);

	/**
	 * 根据id查询数据
	 */
	public T selectByID(Integer id);

	/**
	 * 查询所有
	 */
	public List<T> selectAll();

	/**
	 * 查询记录数
	 */
	public int countAll();

	/**
	 * 分页
	 */

}
