# Enter your procedural solution here!


[1..1000].each do |x|
  y=[]
  if x % 3 == 0 || x % 5 == 0
    y << x
  end
end
