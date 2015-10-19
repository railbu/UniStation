package shop.action;

import java.util.List;
import org.apache.struts2.ServletActionContext;
import org.springframework.beans.factory.annotation.Autowired;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.Preparable;

import shop.model.Product;
import shop.service.SearchService;


public class SearchAction extends ActionSupport implements Preparable{

	private static final long serialVersionUID = 1L;
	
	@Autowired private SearchService searchService;
	
	private String input;
	private List<Product> plist;
	
	
	public String search(){
		try{
			ServletActionContext.getRequest().getSession().setAttribute("search",input);
			
//			plist = searchService.search(input);
			
			if(input.toString().toLowerCase().contains("e")||input.toString().toLowerCase().contains("an")){
				return SUCCESS;
			}else if(input.toString().toLowerCase().contains("o")){
				return "result";
			}else{
				return SUCCESS;
			}
			
		}catch(Exception e){
			e.printStackTrace();
		}
		return SUCCESS;
	}

	@Override
	public void prepare() throws Exception {
		// TODO Auto-generated method stub
		
	}

	public String getInput() {
		return input;
	}

	public void setInput(String input) {
		this.input = input;
	}

	public List<Product> getPlist() {
		return plist;
	}

	public void setPlist(List<Product> plist) {
		this.plist = plist;
	}

}
