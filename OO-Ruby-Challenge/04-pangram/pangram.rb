class Pangram
    def self.is_pangram?(str)
      # Convert the inputs to lowercase
      sentence = str.downcase

      # Create an array to track the letters found in the sentence
      letters_in_sentence = []

      # Iterate over each character in the sentence
      sentence.each_char {
        |char|
        # If the character is a letter and not already in the array, add it
        if ('a'..'z').include?(char) && !letters_in_sentence.include?(char)
          letters_in_sentence << char
        end
        }

      # Check if we have all the letters from 'a' to 'z'
      ('a'..'z').all? {
        |letter|

        letters_in_sentence.include?(letter) }
    end
  end
