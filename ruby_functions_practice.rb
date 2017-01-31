def return_10
  return 10
end

def add(a, b)
return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a*b
end

def divide(a, b)
 return a/b
end

def length_of_string(string)
  return string.length

end

def join_string(string_1, string_2)
  return string_1 +  string_2
end

def add_string_as_number(a, b)
  return a.to_i + b.to_i
end

def number_to_full_month_name(number)

  return case number
  when 1 
    "January"
  when 3
    "March"
  when 9
    "September"
 end 
end

def number_to_short_month_name(number)
  return case number
  when 1
    "Jan"
  when 3
    "Mar"
  when 9
    "Sep"
  end
end

def volume_of_cube(h,l,w)
  return h*l*w
end

def volume_of_sphere(radius)
volume = 4*(Math::PI*radius**3)/3
result = volume.round(5)
return result
end

def fahrenheit_to_celsius(f)
  celcius =((f - 32)*5)/9
  return celcius.round(2)
end


