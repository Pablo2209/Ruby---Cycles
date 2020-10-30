n = ARGV[0].to_i

n.times do |j|

  if j.even?
    print '*'*2
  else
    print '.'*2
  end
end