require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      TRUE
    else 
      FALSE
    end
  end

  def question?
    if self.end_with?("?")
      TRUE
    else
      FALSE
  end

  def exclamation?
    if self.end_with?("!")
      TRUE
    else
      FALSE
  end

  def count_sentences

  end
end