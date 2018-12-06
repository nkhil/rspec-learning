
require 'replacer'

describe Replacer do
  describe ".score"
    context "Given ' '" do
      it "returns 0" do
        expect(Replacer.score(" ")).to eql(0)
    end
  end
end

describe Replacer do
  describe ".score"
    context "Given [1, 2, 3]" do
      it "returns 6" do
        expect(Replacer.score([1, 2, 3])).to eql(6)
    end
  end
end

describe Replacer do
  describe ".score"
    context "Given '1, 2, 3'" do
      it "returns 6" do
        expect(Replacer.score("1, 2, 3")).to eql(6)
    end
  end
end

describe Replacer do
  describe ".score"
    context "Given '-23'" do
      it "returns -23" do
        expect(Replacer.score("-23")).to eql(-23)
    end
  end
end

# the add method tests

describe Replacer do
  describe ".add"
    context "Given ' '" do
      it "returns 0" do
        expect(Replacer.add(" ")).to eql(0)
    end
  end
end

describe Replacer do
  describe ".add"
    context "Given 'abc'"  do
      it "returns 6" do
        expect(Replacer.add("abc")).to eql(6)
    end
  end
end

describe Replacer do
  describe ".add"
    context "Given a,b,d" do
      it "returns 7" do
        expect(Replacer.add("a,b,d")).to eql(7)
      end
    end
  
end