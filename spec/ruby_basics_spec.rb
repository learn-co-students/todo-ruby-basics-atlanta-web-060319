def division(num1 = 42, num2 = 7)
puts num1/num2

end


def assign_variable(name = "Bob")
  puts name
end

def argue(phrase = "I'm right and you are wrong!")
  puts phrase
end

def greeting(greet = "Hi there,", name = " Bobby!")
  phrase = greet + name
  puts phrase
end


  describe '#last_evaluated_value' do
    it 'returns the phrase "expert"' do
      expect(last_evaluated_value).to eq("expert")
    end
  end

  describe '#pizza_party' do
    it 'returns "cheese" by default' do
      expect(pizza_party).to eq("cheese")
    end

    it 'returns the argument it received' do
      expect(pizza_party("pepperoni")).to eq("pepperoni")
    end
  end
end
