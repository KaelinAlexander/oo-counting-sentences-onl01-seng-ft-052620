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
    self.gsub!(/.?!/, "*")
    self.split("*")
    # periods = self.count(".")
    # questions = self.count("?")
    # exclamations = self.count("!")
    # sentences = periods + questions + exclamations
    # sentences
  end
end