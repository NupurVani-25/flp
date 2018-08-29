package com.capg.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.capg.bean.AddProduct;
import com.capg.service.IMerchantService;

@RestController
public class BackEndController {

	@Autowired
	IMerchantService service;

	@RequestMapping(value = "/addpro")
	void addProduct(@RequestBody AddProduct product) {

		service.addProduct(product);

	}

	@RequestMapping(value = "/remove{productId}{productName}{Quantity}", method = RequestMethod.PUT)
	public void removeProduct(@RequestParam String productId, @RequestParam String productName,
			@RequestParam String Quantity) throws Exception {
		service.removeProduct(productId, productName, Quantity);

	}

	@RequestMapping(value = "/find{productId}{Quantity}")
	public String searchProduct(@RequestParam String productId, @RequestParam String Quantity) throws Exception {
		String str;
		String res = service.searchProduct(productId, Quantity);
		if (res.equals("updated")) {
			str = "updated";
		} else if (res.equals("deleted")) {
			str = "deleted";
		} else if (res.equals("notUpdated")) {
			str = "notUpdated";
		} else {
			str = "notFound";
		}
		return str;

	}

}