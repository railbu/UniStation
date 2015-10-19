package shop.action.admin;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.opensymphony.xwork2.Preparable;

import shop.model.Product;
import shop.model.User;
import shop.service.ProductService;
import shop.service.UserService;

@Controller
@Scope("request")
public class AdminAction extends ActionSupport implements Preparable,ModelDriven<User> {

	private static final long serialVersionUID = 1L;
	
	@Autowired private UserService userService;
	@Autowired private ProductService productService;
	
	private User user;
	private List<User> userlist;
	private List<Product> plist;
	private Long userid;
	private Long id;
	
	
	//分页
	private List<Integer> pages = new ArrayList<Integer>();
	private int currentPage = 1;
	private int pageCount;
	private int lastPage;
	private int nextPage;
	private int pageSize = 10;
	
	public String list(){
		userlist = userService.findAllByType(2);
		
		return "list";
	}
	
	public String plist(){
		plist = productService.findAll();
		
		for(int i=0; i<plist.size(); i++){
			plist.get(i).setFirPicPosition(plist.get(i).getFirPicPosition()+"pic1.jpg");
		}
		
		return "plist";
	}
	
	public String deleteproduct(){

		productService.delete(id);
		
		return this.plist();
	}
	
	public String delete(){
		
		
		
		userService.delete(id);
		
		return this.list();
	}
	
//	public String list(){
//		
//		try{
//			int count = dataService.countAll();
//			pageCount = count/pageSize+(count%pageSize==0?0:1);
//			
//			//设置leftPage 和 nextPage
//			lastPage = currentPage == 1?1:currentPage-1;
//			nextPage = currentPage == pageCount?currentPage:currentPage+1;
//			
//			
//			System.out.println("pageCount="+pageCount);
//			for(int i=1;i<=pageCount;i++){
//				pages.add(i);
//			}
//				
//			datalist = dataService.findByPage((currentPage-1)*pageSize, pageSize);
//			
//			return "list";
//		}catch(Exception e){
//			e.printStackTrace();
//			System.out.println(e.getMessage());
//		}
//		return "list";
//	}
//	
//    public String search(){
//		
//		try{
//			int count = dataService.countByCriteria(dataType, dataName, dataValue);
//			pageCount = count/pageSize+(count%pageSize==0?0:1);
//			
//			//设置leftPage 和 nextPage
//			lastPage = currentPage == 1?1:currentPage-1;
//			nextPage = currentPage == pageCount?currentPage:currentPage+1;
//			
//			
//			System.out.println("pageCount="+pageCount);
//			for(int i=1;i<=pageCount;i++){
//				pages.add(i);
//			}
//				
//			datalist =  dataService.findByCriteria(dataType, dataName, dataValue, (currentPage-1)*pageSize, pageSize);
//			
//			return "list";
//		}catch(Exception e){
//			e.printStackTrace();
//			System.out.println(e.getMessage());
//		}
//		return "list";
//	}
//    
//    public String save(){
//    	try{
//    		System.out.println("dataRemark="+dataRemark);
//    		if(this.dataRemark==null){
//    			this.data.setRemark("否");
//    		}else{
//    			this.data.setRemark("是");
//    		}
//    		this.dataService.save(this.data);
//    		return list();
//    	}catch(Exception e){
//    		e.printStackTrace();
//			System.out.println(e.getMessage());
//    	}
//    	return list();
//    }
//    
//    public String edit(){
//    	try{
//    		this.data = this.dataService.findDataById(dataid);
//    	}catch(Exception e){
//    		e.getMessage();
//			e.printStackTrace();
//    	}
//    	return "edit";
//    }
//    
//    public String delete(){
//    	try{
//    		dataService.delete(dataid);
//    		return list();
//    	}catch(Exception e){
//    		e.printStackTrace();
//			System.out.println(e.getMessage());
//    	}
//    	return list();
//    }
    
    public List<User> getUserlist(){
    	return userlist;
    }
    public User getUser(){
    	return user;
    }

	@Override
	public User getModel() {
		// TODO Auto-generated method stub
		return this.user;
	}
	@Override
	public void prepare() throws Exception {
		// TODO Auto-generated method stub
		prepareModel();
	}
	private void prepareModel(){
//		if(this.userid != null)
//			this.user = this.userService.findUserById(userid);
//		else
//			this.user = new User();
	}

	public Long getUserid() {
		return userid;
	}

	public void setUserid(Long userid) {
		this.userid = userid;
	}




	public List<Integer> getPages() {
		return pages;
	}

	public void setPages(List<Integer> pages) {
		this.pages = pages;
	}

	public int getCurrentPage() {
		return currentPage;
	}

	public void setCurrentPage(int currentPage) {
		this.currentPage = currentPage;
	}

	public int getPageCount() {
		return pageCount;
	}

	public void setPageCount(int pageCount) {
		this.pageCount = pageCount;
	}

	public int getLastPage() {
		return lastPage;
	}

	public void setLastPage(int lastPage) {
		this.lastPage = lastPage;
	}

	public int getNextPage() {
		return nextPage;
	}

	public void setNextPage(int nextPage) {
		this.nextPage = nextPage;
	}

	public int getPageSize() {
		return pageSize;
	}

	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public List<Product> getPlist() {
		return plist;
	}

	public void setPlist(List<Product> plist) {
		this.plist = plist;
	}

	
}