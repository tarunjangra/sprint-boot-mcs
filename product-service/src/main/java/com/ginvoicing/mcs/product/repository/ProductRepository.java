package com.ginvoicing.mcs.product.repository;

import com.ginvoicing.mcs.product.model.Product;
import org.springframework.data.mongodb.repository.MongoRepository;

public interface ProductRepository extends MongoRepository<Product, String> {
}
