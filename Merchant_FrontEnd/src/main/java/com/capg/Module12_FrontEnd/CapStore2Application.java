package com.capg.Module12_FrontEnd;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages="com.capg")
public class CapStore2Application {
	public static void main(String[] args) {
		SpringApplication.run(CapStore2Application.class, args);
	}
}
