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
	private String image;
	private String email;
	private int gender;
	private String birthday; 
	private String nickname;
	private String mobile;
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
//					//将用户信息存储到页面之上
//					this.setImage(user.getImage());
//					this.setEmail(user.getEmail());
//					this.setGender(user.getGender());
//					this.setBirthday(user.getBirthday());
//					this.setNickname(user.getNickname());
//					this.setMobile(user.getMobile());
					
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

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public int getGender() {
		return gender;
	}

	public void setGender(int gender) {
		this.gender = gender;
	}

	public String getBirthday() {
		return birthday;
	}

	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public UserService getUserService() {
		return userService;
	}

	public void setUserService(UserService userService) {
		this.userService = userService;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

}
