package com.capg.repo;

import org.springframework.data.repository.CrudRepository;

import com.capg.bean.AddProduct;

public interface IMerchantRepo extends CrudRepository<AddProduct,String>{

}