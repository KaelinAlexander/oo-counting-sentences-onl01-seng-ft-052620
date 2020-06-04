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
  end

  def exclamation?
    if self.end_with?("!")
      TRUE
    else
      FALSE
    end 
  end

  def count_sentences
    sentences = self.count(".","!","?")
    sentences
  end
end