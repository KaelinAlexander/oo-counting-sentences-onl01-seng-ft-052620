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
    converted = self.gsub(/.?!/, "*")
    binding.pry
    string = converted.split("*")
    cleaned = string.delete("*")
    counted = cleaned.count
    counted
    # periods = self.count(".")
    # questions = self.count("?")
    # exclamations = self.count("!")
    # sentences = periods + questions + exclamations
    # sentences
  end
end