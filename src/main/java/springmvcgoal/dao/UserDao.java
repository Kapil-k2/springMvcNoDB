package springmvcgoal.dao;

import org.springframework.stereotype.Service;

import springmvcgoal.entity.User;

@Service
public class UserDao {
	public User saveUser(User user) {
		// Write code to save in DB
		return user;
	}
}
