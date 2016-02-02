def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word)
	word+" "+word
end

def repeat(word, times=2)
	([word] * times).join(" ")
end

def start_of_word(s, n)
	s[0, n]
end

def first_word(s)
	s.split(" ").first
end

def titleize(s)
	s.capitalize
end