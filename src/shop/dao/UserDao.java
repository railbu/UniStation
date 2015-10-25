package shop.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.criterion.Order;
import org.hibernate.criterion.Restrictions;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import org.springframework.stereotype.Component;

import shop.dao.support.HibernateUtil;
import shop.model.User;

@Component
public class UserDao extends HibernateDaoSupport{
	
	@SuppressWarnings("unchecked")
	public List<User> findAll(){
		return super.getSession()
				.createCriteria(User.class)
				.addOrder(Order.asc("id")).list();
	}
	
	public User findUser(String username){
		Session session = super.getSession();
		User user = (User) session.createCriteria(User.class)
				.add(Restrictions.eq("username", username)).uniqueResult();

		return user;
	}

	
	@SuppressWarnings("unchecked")
	public List<User> findAllByType(int type){
		Session session = super.getSession();
		List<User> users;
		users = session.createCriteria(User.class).add(Restrictions.eq("power",type)).list();
		return users;
	}
	
	public void delete(Long id){
		super.getSession().delete(super.getSession().load(User.class, id));
	}
	
	public User save(User user){
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		try{
		session.beginTransaction();
		session.save(user);
		session.getTransaction().commit();
		}catch(Exception e){
			session.getTransaction().rollback();
		}
		
		return user;
	}
	

	
	public User loadUser(Long userId){
		return (User) super.getSession().load(User.class, userId);
	}

	public void add(User userinfo) {
	        this.getHibernateTemplate().save(userinfo);
	}
	//修改用户信息
	public void update(User userinfo){
		this.getHibernateTemplate().update(userinfo);
		System.out.println("数据库已更新");
	}
}
