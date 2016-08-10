package shoppingcart.model;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table
public class Category {
	private String id;
	private String categoryname;
	private String description;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getCategoryname() {
		return categoryname;
	}
	public void setCategoryname(String categoryname) {
		this.categoryname = categoryname;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	

}
