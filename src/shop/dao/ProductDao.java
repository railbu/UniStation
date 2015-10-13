package shop.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.criterion.Restrictions;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import org.springframework.stereotype.Component;
import shop.dao.support.HibernateUtil;
import shop.model.Product;

@Component
public class ProductDao extends HibernateDaoSupport{

	public Product findProductByName(String name){
		Session session = super.getSession();
		Product Product = (Product) session.createCriteria(Product.class)
				.add(Restrictions.eq("name", name)).uniqueResult();

		return Product;
	}
	
	public Product findProductById(String product_id){
		Session session = super.getSession();
		Product Product = (Product) session.createCriteria(Product.class)
				.add(Restrictions.eq("product_id", product_id)).uniqueResult();

		return Product;
	}
	
	@SuppressWarnings("unchecked")
	public List<Product> findAllByType(int type){
		Session session = super.getSession();
		List<Product> Products;
		Products = session.createCriteria(Product.class).add(Restrictions.eq("power",type)).list();
		return Products;
	}
	
	public Product save(Product product){
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		try{
		session.beginTransaction();
		session.save(product);
		session.getTransaction().commit();
		}catch(Exception e){
			session.getTransaction().rollback();
		}
		
		return product;
	}
	
	@SuppressWarnings("unchecked")
	public List<Product> searchNumList(int num){
		Session session = super.getSession();
		return session.createCriteria(Product.class)
			.setMaxResults(num)
			.list();
	}
	
	public Product loadProduct(Long id){
		return (Product) super.getSession().load(Product.class, id);
	}
}
