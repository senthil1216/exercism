class Pangram
  ALPHA = 'abcdefghijklmnopqrstuvwxyz'
  def self.pangram?(sentence)
    sentence.downcase
      .split("")
      .uniq
      .sort
      .join("")
      .strip
      .include?ALPHA
  end
end
