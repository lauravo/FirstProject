# Word Frequency, chapter 4.2, page 49

def words_from_string(string)
	string.downcase.scan(/[\w']+/)
end

