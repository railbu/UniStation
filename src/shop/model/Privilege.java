package shop.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="uni_privilege")
public class Privilege {
	@Id
	@GeneratedValue(strategy =  GenerationType.AUTO)
	
	private long privilege_id;
	private String name;
	private String description;
	private int value;
	private String url;

}
