class Pangram
    ALPHABET = ('a'..'z').to_a
  
    def self.is_pangram?(str)
      downcased_str = str.downcase
      ALPHABET.all? { |letter| downcased_str.include?(letter) }
    end
  end
  