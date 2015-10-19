package shop.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="uni_category")
public class Category {
	private long category_id;
	private String name;
	private long parent_id;
	
	@Id
	@GeneratedValue(strategy =  GenerationType.AUTO)
	
	public long getId() {
		return category_id;
	}
	public void setId(long id) {
		this.category_id = category_id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public long getParent_id() {
		return parent_id;
	}
	public void setParent_id(long parent_id) {
		this.parent_id = parent_id;
	}
	
	

	
}
