#how many hours in a year

def hours_in_year
  _hours_in_year = (24*7) * 52
end


puts hours_in_year



#minutes in a decade

def mins_in_decade
  _mins = (60 * 24) * 365 * 10
end

puts mins_in_decade


#my_age_in_seconds
#if I were born in 1900

time_now = Time.new
puts time_now
time_at_birth = Time.new(1900,4,10, 2, 30, 43)
puts time_at_birth
age_in_seconds = time_now - time_at_birth
puts age_in_seconds.floor
puts (age_in_seconds / 60 / 60 / 24 / 365).floor

#if I am 1160 million seconds old, how old am I?
age = 1_160_000_000
years = age / 3600 / 24 / 365
puts years


