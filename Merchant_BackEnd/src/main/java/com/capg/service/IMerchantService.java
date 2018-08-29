package com.capg.service;

import com.capg.bean.AddProduct;

public interface IMerchantService {

	public void addProduct(AddProduct product);

	public void removeProduct(String id, String productName, String quantity) throws Exception;

	public String searchProduct(String id, String quantity) throws Exception;
}