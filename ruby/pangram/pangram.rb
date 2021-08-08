class Pangram
  ALPHA = 'abcdefghijklmnopqrstuvwxyz'.freeze
  def self.pangram?(sentence)
    sentence = sentence.downcase
                .gsub(/[^a-z]/,"")
                .split("")
                .sort
                .uniq
                .join("")
    sentence == ALPHA
  end
end
