
require "string_calculator"

describe ".add" do
    context "given an empty string" do
        it "returns zero" do
          expect(StringCalculator.add("")).to eql(0)
        end
    end
end

describe StringCalculator do
  describe ".add" do
    context "given the number '4'" do
      it "returns 4" do
        expect(StringCalculator.add("4")).to eql(4)
      end
    end
  end
end

describe StringCalculator do
  describe ".add" do
    context "given the number '10'" do
      it "returns 10" do
        expect(StringCalculator.add("10")).to eql(10)
      end
    end
  end
end

describe StringCalculator do

  describe ".add" do
    context "Given two numbers" do
      context "given '2, 4'" do
        it "returns 6" do 
          expect(StringCalculator.add("2, 4")).to eq(6)
        end
      end
    end
  end

end

describe StringCalculator do

  describe ".add" do
    context "Given two numbers" do
      context "Given 17 and 100" do
        it "returns 117" do
          expect(StringCalculator.add("17, 100")).to eq(117)
        end
      end
    end
  end

end