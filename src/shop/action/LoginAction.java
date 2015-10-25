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
public class LoginAction extends ActionSupport implements Preparable{
	private static final long serialVersionUID = 4844650480228922590L;

	private String username;
	private String password;
	//用于个人信息显示的属性
	private String name;
	private String email;
	private String male;
	private String birthday;
	private String mobile;
	private String image;
	
	@Autowired private UserService userService;
	
	public String input(){
		return "input";
	}
	
	//登陆
	public String login(){
		try{
			User user = userService.findUser(username);
			System.out.println("user:"+user.getPassword()+"..."+user.getUsername());
			//if(MD5Util.MD5(password).equals(user.getPassw	ord())){
			if(password.equals(user.getPassword())){
				ActionContext.getContext().getSession().put("currentUser",username);
				ActionContext.getContext().getSession().put("power",""+user.getPower());
				
				if(user.getPower() == 1)
					return "admin";
				if(user.getPower() == 2)
					display();
					return "customer";
			}
		}catch(Exception e){
			e.printStackTrace();
			System.out.println(e.getMessage());
		}
		return INPUT;
	}
	
	
	//用户信息显示
	public void display(){
		try{
			User user = userService.findUser(username);
			this.setEmail(user.getMail());
			this.setName(user.getName());
			
			if(user.getMail()=="1"){
				this.setMale("男");
			}else{
				this.setMale("女");
			}
			
			this.setMobile(user.getMobile());;
			this.setBirthday(user.getBirthaday());		
			//修改最后登录时间
			Date date = new Date();
			SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");//设置日期格式
			String time = df.format(date);
			System.out.println(time);
			
			user.setLast_login_time(Timestamp.valueOf(time));
			
			userService.update(user);
			
		}catch(Exception e){
			e.printStackTrace();
			System.out.println(e.getMessage());
		}
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


	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMale() {
		return male;
	}

	public void setMale(String male) {
		this.male = male;
	}

	public String getBirthday() {
		return birthday;
	}

	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}
	

}
