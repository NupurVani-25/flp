package com.capg.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

import com.capg.beans.AddProduct;

@Controller
public class FrontController {

	@RequestMapping("/addpro")
	public String addProduct(AddProduct product) {

		RestTemplate rest = new RestTemplate();
		System.out.println(product.getProductId());
		String url = "http://localhost:9092/addpro";
		String abc = rest.postForObject(url, product, String.class);
		return "Success";
	}

	@RequestMapping("/remove")
	public ModelAndView removeProduct(String productId, String productName, String Quantity) {
		RestTemplate rest = new RestTemplate();
		String res = rest.getForObject("http://localhost:9092/find?productId=" + productId + "&Quantity=" + Quantity,
				String.class);
		if (res.equals("updated")) {
			rest.put("http://localhost:9092/remove?productId=" + productId + "&productName=" + productName
					+ "&Quantity=" + Quantity, String.class);
			return new ModelAndView("RemoveSuccess", "result", res);
		} else if (res.equals("deleted")) {
			rest.put("http://localhost:9092/remove?productId=" + productId + "&productName=" + productName
					+ "&Quantity=" + Quantity, String.class);
			return new ModelAndView("RemoveSuccess", "result", res);
		} else if (res.equals("notUpdated")) {
			return new ModelAndView("RemoveSuccess", "result", res);
		} else {
			return new ModelAndView("RemoveSuccessS", "result", res);
		}
	}

}
