def translate(s)
	first = s[0, 1]
	second = s[1, 1]
	rest = s[2, s.length]

	if (isVowel(first))
		"#{s}ay"
	elsif (isVowel(second))
		"#{second}#{rest}#{first}ay"
	else
		"#{rest}#{first}#{second}ay"
	end
end

def isVowel(l)
	if l == "a" or l == "e" or l == "o" or l == "i" or l == "u"
		true
	else
		false
	end
end