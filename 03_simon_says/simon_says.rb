#write your code here
def echo(word)
	output = word.to_s
	output
end

def shout(word)
	output = word.upcase
	output
end

def repeat(word, i = 2)
	([word] * i).join (' ')
end

def start_of_word(word, l)
	word[0..l-1]
end

def first_word(sentence)
	words = sentence.split
	words[0]
end

def titleize(sentence)
	arr = ['if', 'in', 'and', 'but', 'an', 'a', 'over', 'the']
	sentence.split.each_with_index.map{|x, index| arr.include?(x) && index > 0 ? x : x.capitalize }.join(" ") 
end