#!/Users/nikhil/.rvm/rubies/ruby-2.2.3/bin/ruby

class Replacer
  def initialize; end

  def self.values
    Hash[('a'..'z').to_a.zip((1..26).to_a)]
  end

  def self.puts_test
    puts "hi"
  end

  def self.add(input)
    if input == ' '
      0
    elsif input.is_a?(String)
      input.split('').map { |i| i.gsub(/[a-z]/, values) }.map(&:to_i).reduce(:+)
    end
  end

  def self.score(input)
    if input == ' '
      0
    elsif input.is_a?(Array)
      input.reduce(:+)
    else
      input.split(',').map(&:to_i).reduce(:+)
    end
  end
end
