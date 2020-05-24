UPPER_CASE_MAX = 90     #Decimal value of 'A'
UPPER_CASE_MIN = 65     #Decimal value of 'Z'
LOWER_CASE_MAX = 122    #Decimal value of 'a'
LOWER_CASE_MIN = 97     #Decimal value of 'z'
NUM_CHARS = 26          #Number of letters in alphabet

#Function to calculate caeser_cipher
#'string' is the string to be encoded
#'key' is number of characters to shift
def caeser_cipher(string, key)
    caeser_return_string = ""

    string.each_char do |char|
        #is the character upper case
        if char.ord >= UPPER_CASE_MIN && char.ord <= UPPER_CASE_MAX
            caeser_return_string += (((char.ord + key - UPPER_CASE_MIN) % NUM_CHARS) + UPPER_CASE_MIN).chr
        #is the character lower case
        elsif char.ord >= LOWER_CASE_MIN && char.ord <= LOWER_CASE_MAX
            caeser_return_string += (((char.ord + key - LOWER_CASE_MIN) % NUM_CHARS) + LOWER_CASE_MIN).chr
        #if the character is not a letter, add the same value
        else
            caeser_return_string += char
        end
    end
    caeser_return_string
end

caeser_cipher("What a string!", 5) #should return "Bmfy f xywnsl!"