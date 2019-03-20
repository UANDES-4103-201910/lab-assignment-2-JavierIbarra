def find_frequency ( sentence , word )
	sentence = sentence.upcase
	word = word.upcase
	array = sentence.split(' ')
	puts array.count(word)
	
end

=begin
string1='Ruby is The best language in the World'
string2='the'

find_frequency(string1 ,string2 ) 
=end
