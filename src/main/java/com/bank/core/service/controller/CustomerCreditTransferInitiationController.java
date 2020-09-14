package com.bank.core.service.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.bank.core.beans.iso20022.CustomerCreditTransferInitiationV10.Document;

@RestController
public class CustomerCreditTransferInitiationController {

	
	@PostMapping("/payment")
	public ResponseEntity<Document> createPayment(@RequestBody Document document) {
		
		System.out.println("Document"+document);
		return new ResponseEntity<Document>(document, HttpStatus.OK);
	}
	
	
}
