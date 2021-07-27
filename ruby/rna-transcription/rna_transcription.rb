class Complement
  COMPLIMENTS = {'G' => 'C', 'C' => 'G', 'T' => 'A', 'A' => 'U'}
  def self.of_dna(input)
    out = ""
    input.each_char {|c| out += COMPLIMENTS[c]}
    out
  end
end
