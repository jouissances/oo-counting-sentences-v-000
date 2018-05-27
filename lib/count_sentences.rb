require 'pry'

class String

  def sentence?
    self[-1] == "." ? true : false
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    arr = self.split("." || "?" || "!")
    sentences = arr.length
  end
end