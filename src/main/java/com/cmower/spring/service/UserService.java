package com.cmower.spring.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cmower.database.entity.Users;
import com.cmower.database.mapper.UserMapper;

@Service
public class UserService {
	@Autowired
	private UserMapper userMapper;
	
	public void insert(Users users) {
		users.preInsert();
		this.userMapper.insert(users);
	}

	public long updateSelective(Users param) {
		if (param.getId() == null) {
			throw new RuntimeException("更新数据时ID未赋值");
		}

		param.preUpdate();
		return this.userMapper.updateSelective(param);
	}

	public Users load(long userid) {
		return this.userMapper.load(userid);
	}
	
	public Users loadOne(String username) {
		Users param = new Users();
		param.setUsername(username);
		return this.userMapper.loadOne(param);
	}

	public List<Users> selectList(Users param) {
		return this.userMapper.selectList(param);
	}

}
