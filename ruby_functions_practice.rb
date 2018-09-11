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
  end
end
