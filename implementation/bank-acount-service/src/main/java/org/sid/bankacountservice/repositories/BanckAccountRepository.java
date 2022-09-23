package org.sid.bankacountservice.repositories;

import org.sid.bankacountservice.entities.BankAccount;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface BanckAccountRepository extends JpaRepository<BankAccount, String> {
}
