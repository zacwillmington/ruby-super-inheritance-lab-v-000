
require 'pry'

class Student

    attr_accessor :hello, :raise_hand

    def hello
        binding.pry
          "Hey there! I'm so excited to learn stuff."

    end

    def raise_hand
        puts "Pick me!"
    end


end
