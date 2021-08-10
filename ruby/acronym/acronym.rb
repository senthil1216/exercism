class Acronym
  def self.abbreviate(input)
    out = input
            .split(/\W+/)
            .map(&:chr)
            .join
            .upcase
 end
end
