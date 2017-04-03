def count_elements(array)
  # code goes here
  total = Hash.new(0)
  array.each do |name|
    total[name] += 1
  end
  total
end
