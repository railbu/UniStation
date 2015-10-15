package shop.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import shop.model.User;
import shop.service.UserService;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.opensymphony.xwork2.Preparable;

@Controller
@Scope("request")
public class RegisterAction extends ActionSupport implements Preparable,ModelDriven<User>{
	 private User user = new User();
	 private UserService userService = new UserService();
	 private String username;
	 private String password;
	 private int power;
	 
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
	
		public void setPower(int power) {
			this.power = power;
		}
		
	 

	    public User getModel() {
	        return user;
	    }

	    public String add() {
	    	System.out.println("power"+user.getPower());
	    	user.setPower(2);
	        userService.add(user);
	        return SUCCESS;
	    }

	    public void setUserService(UserService userService) {
	        this.userService = userService;
	    }

	
	}

