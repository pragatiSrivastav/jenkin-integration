package com.docker.jenkin_integration;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class JenkinIntegrationApplication {

	public static void main(String[] args) {
		System.out.println("Hello World");
		SpringApplication.run(JenkinIntegrationApplication.class, args);
	}

}
