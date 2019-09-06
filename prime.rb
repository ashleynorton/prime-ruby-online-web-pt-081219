def prime?(integer)
  range = (2..integer - 1).to_a 
  range.each do |num|
    if integer % num == 0 
      return false 
    elsif integer <= 2
      return false 
    else
      return true 
    end 
  end 
end