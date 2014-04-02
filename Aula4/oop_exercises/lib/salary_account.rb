require_relative 'checking_account'

class SalaryAccount < CheckingAccount
	@@discount = 0.5
	def initialize
		super
		@monthly_fee = MONTHLY_FEE - MONTHLY_FEE*@@discount
	end

	def transfer(account, amount)
	
	end

end

