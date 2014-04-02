require_relative 'bank_account'

class CheckingAccount < BankAccount

  def deposit(amount)
    @balance += amount
    log_transaction('Deposit', amount)
  end

  def withdraw(amount)
	if @balance - amount >= - CREDIT_LINE
		@balance -= amount
		log_transaction('Withdrawal', amount)
	end
  end

  def transfer(account, amount)
    # TODO
	if self.balance >= amount + TRANSFER_FEE
		self.withdraw(amount)
		self.withdraw(TRANSFER_FEE)
	
		account.deposit(amount)	
	end
  end
end
