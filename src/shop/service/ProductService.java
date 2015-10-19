package shop.service;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import shop.dao.ProductDao;
import shop.model.Product;

@Component
public class ProductService {
	
	@Autowired private  ProductDao productDao;
	
	public Product findproduct(String name){
		return productDao.findProductByName(name);
	}
	
	public Product findproductById(Long id){
		return productDao.findProductById(id);
	}
	
	public void delete(Long id){
		productDao.delete(id);
	}
	
	public List<Product> findAllByType(int type){
		return productDao.findAllByType(type);
	}
	
	public List<Product> findAll(){
		return productDao.findAll();
	}
	
	public List<Product> searchNumList(int num){
		return productDao.searchNumList(num);
	}
	
	public Product loadproduct(Long id){
		return productDao.loadProduct(id);
	}
}
