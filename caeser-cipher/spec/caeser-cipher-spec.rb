require "../lib/caeser-cipher.rb"

describe "#caeser-cipher" do
    it "shifts letters 3 places to the right" do
        expect(caeser_cipher("def", 3)).to eql("ghi")
    end

    it "shifts letters 3 places to the left" do
        expect(caeser_cipher("def", -3)).to eql("abc")
    end

    it "wraps around the letter 'z'" do
        expect(caeser_cipher("xyz", 3)).to eql("abc")
    end

    it "returns both uppercase and lowercase" do
        expect(caeser_cipher("dEF", 3)).to eql("gHI")
    end

    it "returns punctuation unmodified" do
        expect(caeser_cipher("?deF!", 3)).to eql("?ghI!")
    end

    it "handles large integers" do
        expect(caeser_cipher("DEF", 34)).to eql("LMN")
    end
end