package shop.action;

import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Formatter;

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

public class UserModifyAction extends ActionSupport implements Preparable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Autowired private UserService userService;
	
	private String username;
	private String mail;
	private String birthday;
    private String password1;
    private String password2;
    private String name;
    
	public String modify(){
		try{
			username = ActionContext.getContext().getSession().get(username).toString();
			User user = userService.findUser(username);
			if(!mail.equals("")){
				user.setMail(mail);
			}
			if(!name.equals("")){
				user.setName(name);
			}
			if(!birthday.equals("")){
				
				SimpleDateFormat formatter1=new SimpleDateFormat("yyyy-HH-dd");  
				SimpleDateFormat formatter2=new SimpleDateFormat("yyyyHHdd");  
				
				user.setBirthaday(formatter1.format(formatter2.parse(birthday)));
			}
			if(!password1.equals(password2) || !password2.equals("") || !password1.equals("")){
				user.setPassword(password1);
			}
			
			userService.update(user);
			
			return SUCCESS;
		}catch(Exception e){
			
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


	public String getMail() {
		return mail;
	}


	public void setMail(String mail) {
		this.mail = mail;
	}


	public String getBirthday() {
		return birthday;
	}


	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}




	public String getPassword1() {
		return password1;
	}


	public void setPassword1(String password1) {
		this.password1 = password1;
	}


	public String getPassword2() {
		return password2;
	}


	public void setPassword2(String password2) {
		this.password2 = password2;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}
	
	
	

}
