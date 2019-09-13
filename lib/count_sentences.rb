require 'pry'

class String

  def sentence?
    if self.end_with? (".")
      true 
    else 
      false 
    end 
  end

  def question?
    if self.end_with? ("?")
      true 
    else 
      false
    end 
  end

  def exclamation?
        if self.end_with? ("!")
      true 
    else 
      false
    end 
  end

  def count_sentences
    self.squeeze.split(/[.?!]/).count
  end
  
  # def count_sentences   
  #   if self.empty?      
  #     return 0    
  #   else      
  #       self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.count    binding.pry    
  #   end
  # end
end