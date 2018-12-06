#!/Users/nikhil/.rvm/rubies/ruby-2.2.3/bin/ruby

class StringCalculator
  def self.add(input)
    input.split(',').map(&:to_i).reduce(:+) || 0
  end
end
