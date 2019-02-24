class Integer
  SEC_PER_MINUTE = 60
  SEC_PER_HOUR = 3_600
  SEC_PER_DAY = 86_400

  def minutes
    self * SEC_PER_MINUTE
  end

  def hours
    self * SEC_PER_HOUR
  end

  def days
    self * SEC_PER_DAY
  end
end

puts 10.minutes # 600
puts 5.hours    # 18000
puts 2.days     # 172800
