package shop.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import shop.dao.SearchDAO;
import shop.model.Product;

@Component
public class SearchService {
	
	@Autowired private SearchDAO searchDAO;
	
	public  List<Product> search(String input){
		return searchDAO.search(input);
	}
}
