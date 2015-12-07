package com.lover.cost.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.lover.cost.base.BaseService;
import com.lover.cost.domain.User;
import com.lover.cost.mapper.UserMapper;

@Service
@Transactional
public class UserService extends BaseService<User>{
	@Autowired
	private UserMapper userMapper;

}
