
module RandString
  class Base
    ALPHABETA_UPCASE = ('A'..'Z').to_a.freeze
    ALPHABETA_DOWNCASE = ('a'..'z').to_a.freeze
    NUMBER = ('0'..'9').to_a.freeze
    FULL_CHARS = [ALPHABETA_UPCASE, ALPHABETA_DOWNCASE, NUMBER].flatten.freeze
    FULL_CHARS_SIZE = FULL_CHARS.size
  
    def generate(length = 16)
      result = ''
      length.times { result << FULL_CHARS[rand(FULL_CHARS_SIZE)] }
      result
    end
  end
end
