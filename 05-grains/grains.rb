class Grains
    def self.square(number)
      raise ArgumentError, 'Invalid square number' unless (1..64).cover?(number)
  
      2**(number - 1)
    end
  
    def self.total
      (1..64).sum { |number| square(number) }
    end
  end
      