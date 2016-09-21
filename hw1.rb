def squared_sum(a, b)
  return (a+b)**2

end

def sort_array_plus_one(a)
  # have to reassign, cannot just do a.sort in place
  a = a.sort
  new_array = a.map{ |x| x + 1 }
  # use map! if destructively modifying original array
  return new_array

end

def combine_name(first_name, last_name)
  return first_name << " " << last_name
  # << is like + but it modifies the first element and is faster, which is p cool

end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
