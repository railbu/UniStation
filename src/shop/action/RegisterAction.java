package shop.action;

import java.io.File;

import org.apache.struts2.ServletActionContext;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import shop.model.User;
import shop.service.UserService;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.opensymphony.xwork2.Preparable;

@Controller
@Scope("request")
public class RegisterAction extends ActionSupport implements Preparable,ModelDriven<User>{

	private static final long serialVersionUID = 1L;
	
	private User user = new User(); 
	 @Autowired UserService userService;
	 private String username;
	 private String password;
	 private File file;
	 
		@Override
		public void prepare() throws Exception {
			this.user = new User();		
			}
		
		public String getUsername() {
			return username;
		}

		public void setUsername(String username) {
			this.username = username;
		}

		public String getPassword() {
			return password;
		}

		public void setPassword(String password) {
			this.password = password;
		}

	    public User getModel() {
	        return user;
	    }

	    public String add() {
	    	
	    	@SuppressWarnings("deprecation")
			String path = ServletActionContext.getRequest().getRealPath("/");
	    	
	    	System.out.println("filename:"+file.getName());
	    	
	    	user.setPower(2);
	        userService.add(user);
	        
	        return SUCCESS;
	    }
	    
	    public String input(){
	    	return "input";
	    }

		public File getFile() {
			return file;
		}

		public void setFile(File file) {
			this.file = file;
		}


	
	}

