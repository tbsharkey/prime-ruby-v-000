def prime?(num)
  if num <= 1
    return false
  else
    (2..num).to_a.all? {|n| num % n != 0}
  end
end
