class BankAccount
  def deposit(amount)
    puts "You deposited: #{amount}"

  end

  def withdraw(amount)
    puts "You withdrew: #{amount}"
  end

  private
  def log_transaction
    store = [deposit, withdraw]
    log = store.amend
  end
end
