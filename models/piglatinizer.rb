class PigLatinizer
    def initialize
    end

    def piglatinize(word)
        wordArray = word.split(" ")
        finalArray = wordArray.map do |word|
            word.reverse + "ay"
        end
        finalArray
    end

end