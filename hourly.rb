require_relative 'employee'

module HR
class HourlyEmployee < Employee
  def pay(hours)
    pay = 0
    if hours > 40
      overtime = (@pay * 1.5) * (hours - 40)
      pay = (@pay * 40) + overtime
    else
      pay = @pay * hours
    end
    pay
  end
end
end
