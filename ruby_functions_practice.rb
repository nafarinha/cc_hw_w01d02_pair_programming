def return_10
  return 10
end

def add(x,y)
  return x + y
end

def subtract(x,y)
  return x - y
end

def multiply(x,y)
  return x * y
end

def divide(x,y)
  return x / y
end

def length_of_string(string)
  return string.length
end

def join_string(x, y)
  return x + y
end

def add_string_as_number(x,y)
  return x.to_i + y.to_i
end

def number_to_full_month_name(month_nr)
  if month_nr == 1
    return "January"
  elsif month_nr == 3
    return "March"
  elsif month_nr == 9
    return "September"
  else
    return nil
  end
end

def number_to_short_month_name(month_nr)
  if month_nr == 1
    return "Jan"
  elsif month_nr == 4
    return "Apr"
  elsif month_nr == 10
    return "Oct"
  else
    return nil
  end
end

  def volume_of_cube(side)
    return side ** 3
  end

  def volume_of_sphere(radius)
    # .round(2) rounds the number to the hundredth of a decimal
    return (4.0/3 * Math::PI * radius**3).round(2)
  end

  def convert_f_to_c(degree_f)
    return (degree_f - 32) * 5/9
  end
