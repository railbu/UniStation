package shop.service;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import shop.dao.UserDao;
import shop.model.User;

@Component
public class UserService {
	
	@Autowired private  UserDao userDao;
	
	public User findUser(String username){
		return userDao.findUser(username);
	}
	
	public List<User> findAll(){
		return userDao.findAll();
	}
	
	public void delete(Long id){
		userDao.delete(id);
	}
	
	public List<User> findAllByType(int type){
		return userDao.findAllByType(type);
	}
	
	public User loadUser(Long userId){
		return userDao.loadUser(userId);
	}
	
	public void add(User userinfo) {
	        userDao.add(userinfo);
	    }

}
