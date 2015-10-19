package shop.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import org.springframework.stereotype.Component;

import shop.utils.DivideWord;

import shop.model.Product;

@Component
public class SearchDAO extends HibernateDaoSupport {
	private HashMap<String, Integer> prep = new HashMap<String, Integer>();
	private HashMap<Product, Integer> productAdded = new HashMap<Product, Integer>();

	public SearchDAO() {
		prep.put("to", 1);
		prep.put("at", 1);
		prep.put("for", 1);
		prep.put("in", 1);
		prep.put("on", 1);
		prep.put("to", 1);
		prep.put("by", 1);
		prep.put("before", 1);
		prep.put("after", 1);
		prep.put("with", 1);
		prep.put("about", 1);
	}

	public List<Product> search(String input) {
		Session session = super.getSession();
		List<Product> sr = new ArrayList<Product>();

		// 先处理输入的字符串
		List<String> wlist = null;
		try {
			wlist = DivideWord.divide(input);
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println("庖丁没接好");
		}

		for (int i = 0; i < wlist.size(); i++) {
			String hql = "from Product as product where lower(product.name) like :word";

			Query q = session.createQuery(hql);
			q.setParameter("word", "%" + wlist.get(i).toLowerCase() + "%");
			
			@SuppressWarnings("unchecked")
			List<Product> plist = q.list();
			for (int j = 0; j < plist.size(); j++) {
				Product p = new Product();
				Product product = plist.get(j);
				if (productAdded.get(product) == null) {
					p.setId(product.getId());
					p.setDescription(product.getDescription());
					p.setFavorite_num(product.getFavorite_num());
					p.setPrice(product.getPrice());
					p.setName(product.getName());
					p.setFirPicPosition(product.getFirPicPosition());

					sr.add(p);
					productAdded.put(product, 1);
				}
			}
		}
		return sr;
	}
}
