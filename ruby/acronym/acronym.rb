class Acronym
  def self.abbreviate(input)
    out = input.split(/\W+/)
              .map{|w| w[0]}
              .join("")
              .upcase
 end
end
