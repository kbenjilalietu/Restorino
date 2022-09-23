package org.sid.bankacountservice;

import org.sid.bankacountservice.repositories.BanckAccountRepository;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;

@SpringBootApplication
public class BankAcountServiceApplication {

    public static void main(String[] args) {
        SpringApplication.run(BankAcountServiceApplication.class, args);
    }

    @Bean
    CommandLineRunner start(BanckAccountRepository banckAccountRepository){
        return args -> {
            for(int i=0;i<10;i++)
            {

            }
        };
    }

}
