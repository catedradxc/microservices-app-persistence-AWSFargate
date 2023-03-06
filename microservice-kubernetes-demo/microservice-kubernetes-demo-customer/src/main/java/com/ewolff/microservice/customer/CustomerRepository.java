package com.ewolff.microservice.customer;

import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import java.util.List;
import java.util.Optional;

@RepositoryRestResource(collectionResourceRel = "customer", path = "customer")
public interface CustomerRepository extends MongoRepository<Customer, String> {


	List<Customer> findAllById(String id);
	List<Customer> findAll();
	Customer save(Customer customer);
	void deleteById(String id);
	List<Customer> findByName(String name);

}