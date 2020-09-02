nums = [25, 7, 1]

def sort_array_asc(nums)
  nums.sort do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end
end
end