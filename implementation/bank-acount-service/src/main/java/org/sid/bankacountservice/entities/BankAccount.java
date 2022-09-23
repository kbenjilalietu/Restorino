package org.sid.bankacountservice.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.sid.bankacountservice.enums.AccountType;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.Date;
@Entity
@Data @NoArgsConstructor @AllArgsConstructor
public class BankAccount {
    @Id
    private String id;
    private Date createAt;
    private Double balance;
    private String currency;
    private AccountType type;


}
