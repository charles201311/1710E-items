package com.bobo.items.vo;

import java.io.Serializable;
/**
 *  
 * @ClassName: ItemVO 
 * @Description: 用来封装前台传递过来的参数
 * @author: charles
 * @date: 2020年2月14日 上午10:40:49
 */
public class ItemsVO implements Serializable{
	
	private String price1;
	private String price2;
	private String sales1;
	private String sales2;
	private String orderName;//排序名称 ,比如price,sales排序
	private String orderMethod;//排序方法
	public String getPrice1() {
		return price1;
	}
	public void setPrice1(String price1) {
		this.price1 = price1;
	}
	public String getPrice2() {
		return price2;
	}
	public void setPrice2(String price2) {
		this.price2 = price2;
	}
	public String getSales1() {
		return sales1;
	}
	public void setSales1(String sales1) {
		this.sales1 = sales1;
	}
	public String getSales2() {
		return sales2;
	}
	public void setSales2(String sales2) {
		this.sales2 = sales2;
	}
	public String getOrderName() {
		return orderName;
	}
	public void setOrderName(String orderName) {
		this.orderName = orderName;
	}
	public String getOrderMethod() {
		return orderMethod;
	}
	public void setOrderMethod(String orderMethod) {
		this.orderMethod = orderMethod;
	}
	
	
	

}
