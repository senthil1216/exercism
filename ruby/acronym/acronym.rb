class Acronym
  def self.abbreviate(input)
    arr = input.split(/[\s,-]/)
    out = ""
    arr.each{|ch|
      if ch.start_with?(/[[:alpha:]]/)
        out += ch[0].upcase
      end
    }
   out
 end
end
