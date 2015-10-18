package shop.model;

import java.sql.Timestamp;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="uni_user")
public class User {
	private Long id;
	private String username;
	private String password;
	private int power;
	private String email;
	private int gender;
	private String birthday; 
	private String nickname;
	private String pay_password;
	private String image; //存贮的是头像的相对路径
	private Timestamp last_login_time;
	private String mobile;
	private int email_check;
	private String is_lock;
	private int last_ip;
	private Timestamp reg_time;//注册时间
	
	@Id
	@GeneratedValue(strategy =  GenerationType.AUTO)
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
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
	public int getPower() {
		return power;
	}
	public void setPower(int power) {
		this.power = power;
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
	public String getPay_password() {
		return pay_password;
	}
	public void setPay_password(String pay_password) {
		this.pay_password = pay_password;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public Timestamp getLast_login_time() {
		return last_login_time;
	}
	public void setLast_login_time(Timestamp last_login_time) {
		this.last_login_time = last_login_time;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public int getEmail_check() {
		return email_check;
	}
	public void setEmail_check(int email_check) {
		this.email_check = email_check;
	}
	public String getIs_lock() {
		return is_lock;
	}
	public void setIs_lock(String is_lock) {
		this.is_lock = is_lock;
	}
	public int getLast_ip() {
		return last_ip;
	}
	public void setLast_ip(int last_ip) {
		this.last_ip = last_ip;
	}
	public Timestamp getReg_time() {
		return reg_time;
	}
	public void setReg_time(Timestamp reg_time) {
		this.reg_time = reg_time;
	}
	
	
	
	
}
