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
    #splits on . ? !  
    self.split(/[.?!]/).reject {|s| s.empty?}.count
    
  end
end