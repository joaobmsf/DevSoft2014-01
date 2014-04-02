require_relative 'checking_account'

class StudentAccount < CheckingAccount
	@@discount = 1.0

	def initialize
		super
		@monthly_fee = MONTHLY_FEE - MONTHLY_FEE*@@discount
	end
	
	def withdraw(amount)
	if @balance - amount >= 0
		@balance -= amount
		log_transaction('Withdrawal', amount)
	end
  end
end
