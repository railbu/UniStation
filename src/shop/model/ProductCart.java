package shop.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="uni_product_card")

public class ProductCart {
	@Id
	@GeneratedValue(strategy =  GenerationType.AUTO)
	
	private long product_card_id;
	private int number;
}
