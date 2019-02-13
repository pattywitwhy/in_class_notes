def awesomesauced(strings)
  index = 0
  awesome_array = []

  strings.each do |string|
    awesome_array << string
    if index < strings.length - 1
      awesome_array << "awesomesauce"
    end
    index += 1
  end
  awesome_array
end

strings = %w(a b c d e)
p awesomesauced(strings)