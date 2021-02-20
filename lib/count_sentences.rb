require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return TRUE
    else 
      return FALSE
    end    
  end

  def question?
    if self.end_with?("?")
      return TRUE
    else
      return FALSE
    end
  end

  def exclamation?
    if self.end_with?("!")
      return TRUE
    else
      return FALSE
    end
  end

  def count_sentences
    self.scan(/[^\.!?]+[\.!?]/).collect.count
  end
end