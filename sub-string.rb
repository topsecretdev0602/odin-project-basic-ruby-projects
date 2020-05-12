def substrings(sentence, dictionary)
    return_hash = Hash.new(0)

    sentence_split = sentence.downcase.split(" ")

   sentence_split.each do |word|
        dictionary.each do |dict|
            if word.include? dict
                return_hash[dict] += 1
            end
        end
    end
    return_hash
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

p substrings("below", dictionary)
p substrings("Howdy partner, sit down! How's it going?", dictionary)