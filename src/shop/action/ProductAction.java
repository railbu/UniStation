package shop.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.opensymphony.xwork2.Preparable;

import shop.model.Product;
import shop.service.ProductService;


public class ProductAction extends ActionSupport implements Preparable,ModelDriven<Product>{

	private static final long serialVersionUID = 1L;
	
	@Autowired private ProductService productService;

	private Product product;
	
	private List<Product> list;
	
	private String[] pos = new String[6];
	private float[] price = new float[6];
	private String[] n = new String[6];
	
	//分页
	private List<Integer> pages = new ArrayList<Integer>();
	private int currentPage = 1;
	private int pageCount;
	private int lastPage;
	private int nextPage;
	private int pageSize = 10;

//	HttpServletRequest
	
	public String searchNumList(){
		try{
			
//			String path = request.getSession().getServletContext().getRealPath("/");
			
//			System.out.println("path:"+path);
			
			list =  productService.searchNumList(6);
			
			for(int i=0;i<6;i++){
//				getPos()[i]=list.get(i).getFirPicPosition();
				getPrice()[i]=list.get(i).getPrivce();
				getN()[i]=list.get(i).getName();
			}
			
		
			return "list";
		
		}catch(Exception e){
			System.out.println(e.getMessage());
			e.printStackTrace();
		}
	
	return "list";
	}
	
//	public String list() {
//
//		try{
//			int count = productService.countAll();
//			setPageCount(count/getPageSize()+(count%getPageSize()==0?0:1));
//			
//			//设置leftPage 和 nextPage
//			setLastPage(getCurrentPage() == 1?1:getCurrentPage()-1);
//			setNextPage(getCurrentPage() == getPageCount()?getCurrentPage():getCurrentPage()+1);
//			
//			
//			System.out.println("pageCount="+getPageCount());
//			for(int i=1;i<=getPageCount();i++){
//				getPages().add(i);
//			}
//				
//			list =  goodsService.findByPage((getCurrentPage()-1)*getPageSize(), getPageSize());
//			return "list";
//		}catch(Exception e){
//			System.out.println(e.getMessage());
//			e.printStackTrace();
//		}
//		
//		return "list";
//	}
//	
//	public String searchlist() {
//		
//		try{
//			
//			int count = goodsService.countByCriteria(goodsName, goodsType, goodsLevel);
//			setPageCount(count/getPageSize()+(count%getPageSize()==0?0:1));
//			
//			//设置leftPage 和 nextPage
//			setLastPage(getCurrentPage() == 1?1:getCurrentPage()-1);
//			setNextPage(getCurrentPage() == getPageCount()?getCurrentPage():getCurrentPage()+1);
//			
//			
//			System.out.println("pageCount="+getPageCount());
//			for(int i=1;i<=getPageCount();i++){
//				getPages().add(i);
//			}
//				
//			list =  goodsService.findByCriteria(goodsName, goodsType, goodsLevel, (getCurrentPage()-1)*getPageSize(), getPageSize());
//			return "list";
//		}catch(Exception e){
//			System.out.println(e.getMessage());
//			e.printStackTrace();
//		}
//		
//		return "list";
//	}

	@Override
	public Product getModel() {
		return this.product;
	}

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

	public List<Product> getList() {
		return list;
	}

	public void setList(List<Product> list) {
		this.list = list;
	}


	@Override
	public void prepare() throws Exception {

		this.product = new Product();
		
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


	public int getPageSize() {
		return pageSize;
	}


	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}


	public ProductService getProductService() {
		return productService;
	}


	public void setProductService(ProductService productService) {
		this.productService = productService;
	}


	public String[] getPos() {
		return pos;
	}


	public void setPos(String[] pos) {
		this.pos = pos;
	}


	public float[] getPrice() {
		return price;
	}


	public void setPrice(float[] price) {
		this.price = price;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}


	public String[] getN() {
		return n;
	}

	public void setN(String[] n) {
		this.n = n;
	}

	
}
