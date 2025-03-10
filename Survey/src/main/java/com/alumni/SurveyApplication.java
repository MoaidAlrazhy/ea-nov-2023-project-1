package com.alumni;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;
import org.springframework.cloud.openfeign.EnableFeignClients;

@SpringBootApplication
@EnableDiscoveryClient
@EnableFeignClients({"com.alumni.service.external"})
public class SurveyApplication {
    public static void main(String[] args) {
            SpringApplication.run(SurveyApplication.class, args);
        }
}
