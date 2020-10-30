n = ARGV[0].to_i


n.times do |a|

  if a.even?
    print '*'
  else
    print '.'
  end

end
