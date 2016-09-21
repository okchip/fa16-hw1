class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    no_strings = a.map{|x| x.to_i }
    add_two = no_strings.map{|x| x + 2 }
    only_evens = add_two.find_all{|x| x.even? }
    duplicates_removed = only_evens.uniq
    bigs_removed = duplicates_removed.reject { |x| x > 10 }
    summed_up = bigs_removed.inject(:+)
    
    return summed_up
  end
end


