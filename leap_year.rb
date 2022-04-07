def leap_years
  print "What year does it start? "
  start_year = gets.chomp.to_i
  print "What year does it end? "
  end_year = gets.chomp.to_i
  start_year = start_year + 4 - (start_year % 4) if start_year % 4 != 0
  print "The leap years between them are:"
  while start_year <= end_year
    print " #{start_year}"
    start_year += 4
  end
end

leap_years
