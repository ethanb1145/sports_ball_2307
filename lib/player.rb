class Player
  attr_accessor :name, :first_name, :last_name, :monthly_cost, :contract_length, :total_cost, :nickname

  def initialize(name, monthly_cost, contract_length)
    @name = name
    @first_name, @last_name = name.split(' ')
    @monthly_cost = monthly_cost
    @contract_length = contract_length
    @total_cost = (monthly_cost)*(contract_length)
    @nickname = nickname
  end

  def set_nickname!(nickname)
    @nickname = nickname
  end



end