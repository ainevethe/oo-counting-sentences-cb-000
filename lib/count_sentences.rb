require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    if self.end_with?("!") || self.end_with?(".") || self.end_with?("?")
      self.split
      self.count
    else return false
    end
  end
end
