def return_10()
  return 10
end

def add(a, b)
  return a + b
end

def subtract(x, y)
  return x - y
end

def multiply(x, y)
  return x * y
end

def divide(x, y)
  return x / y
end

def length_of_string(x)
  return x.length
end

def join_string(x, y)
  return x + y
end

def add_string_as_number(x, y)
  return x.to_i + y.to_i
end

def number_to_full_month_name( i )
  case i
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  end
end

def number_to_short_month_name( i )
example = number_to_full_month_name( i )
return example[0..2]
end

def volume_of_cube( x )
  return x ** 3
end

def volume_of_sphere( r )
  a = 4.0 / 3
  b = Math::PI
  c = r ** 3
  return a * b * c
end

def temp( t)
 return (t - 32) / 1.8
end
