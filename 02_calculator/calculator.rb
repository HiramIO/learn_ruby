def add(n, m)
  return n + m
end

def subtract(n, m)
  return n - m
end

def sum(n)
  n.inject(0) {|sum, num| sum + num}
end






  # if n.length == 0
  #   return 0
  # elsif n.length == 1
  #   return n(0)
  # elsif n.length == 2
  #    n(0) + n(1)
  # else n.inject {|sum, num| sum + num}
  # end