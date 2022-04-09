package springmvcgoal.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import springmvcgoal.dao.UserDao;
import springmvcgoal.entity.User;

@Service
public class UserService {
	
	@Autowired
	private UserDao userDao;
	
	public User saveUser(User user) {
		User saveUser = userDao.saveUser(user);
		return saveUser;
	}
}
