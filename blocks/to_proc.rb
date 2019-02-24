obj = Object.new

def obj.to_proc
  Proc.new { |x| x * x }
end

p (1..5).map(&obj) # [1, 4, 9, 16, 25]
