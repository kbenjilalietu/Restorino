package org.sid.bankacountservice.web;

import org.sid.bankacountservice.entities.BankAccount;
import org.sid.bankacountservice.repositories.BanckAccountRepository;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;

import java.util.List;
import java.util.UUID;

public class AccountRestController {
    private BanckAccountRepository banckAccountRepository;

    public AccountRestController(BanckAccountRepository banckAccountRepository) {
        this.banckAccountRepository = banckAccountRepository;
    }

    @GetMapping("/bankAccount/{id}")
    public BankAccount bankAccount(@PathVariable String id){
        return banckAccountRepository.findById(id).orElseThrow(()-> new RuntimeException(String.format("Account %s not found", id)));
    }


    @GetMapping("/bankAccounts")
    public List<BankAccount> bankAccounts(){
        return banckAccountRepository.findAll();
    }

    @PostMapping("/addBankAccount")
    public BankAccount update(@PathVariable BankAccount bankAccount){
        if(bankAccount.getId()==null)bankAccount.setId(UUID.randomUUID().toString());
        return banckAccountRepository.save(bankAccount);

    }

    @PutMapping("/bankAccount/{id}")
    public BankAccount update(@PathVariable String id, @PathVariable BankAccount bankAccount){
        BankAccount account = banckAccountRepository.findById(id).orElseThrow(null);
        account.setBalance(bankAccount.getBalance());
        account.setCreateAt(bankAccount.getCreateAt());
        account.setCurrency(bankAccount.getCurrency());
        account.setType(bankAccount.getType());
        return banckAccountRepository.save(account);

    }
}
