/*
 * 商品表
 */

package shop.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="uni_product")
public class Product {
	private Long id;
	private String product_id;
	private String name;
	private String description;
	private float privce;
	private	int favorite_num;
	private String firPicPosition;
	
	
	@Id
	@GeneratedValue(strategy =  GenerationType.AUTO)
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public float getPrivce() {
		return privce;
	}
	public void setPrivce(float privce) {
		this.privce = privce;
	}
	public int getFavorite_num() {
		return favorite_num;
	}
	public void setFavorite_num(int favorite_num) {
		this.favorite_num = favorite_num;
	}
	public String getProduct_id() {
		return product_id;
	}
	public void setProduct_id(String product_id) {
		this.product_id = product_id;
	}
	public String getFirPicPosition() {
		return firPicPosition;
	}
	public void setFirPicPosition(String firPicPosition) {
		this.firPicPosition = firPicPosition;
	}
}
