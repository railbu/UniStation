package shop.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import shop.model.User;
import shop.service.UserService;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.Preparable;

@Controller
@Scope("request")
public class LoginAction extends ActionSupport implements Preparable{
	private static final long serialVersionUID = 4844650480228922590L;

	private String username;
	private String password;
	@Autowired private UserService userService;
	
	
	//登陆
	public String login(){
		System.out.println(username + ":"+password );
		try{
			User user = userService.findUser(username);
			System.out.println("user:"+user.getPower());
			//if(MD5Util.MD5(password).equals(user.getPassw	ord())){
			if(password.equals(user.getPassword())){	
				ActionContext.getContext().getSession().put("currentUser",username);
				ActionContext.getContext().getSession().put("power",""+user.getPower());
				
				if(user.getPower() == 1)
					return "admin";
				if(user.getPower() == 2)
					return "customer";
			}
		}catch(Exception e){
			e.printStackTrace();
			System.out.println(e.getMessage());
		}
		return INPUT;
	}
	
	@Override
	public void prepare() throws Exception {
		// TODO Auto-generated method stub
		
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

}
