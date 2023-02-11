require 'pry'

class String

  def sentence?
    @sentence = self
    if @sentence.end_with?(".")
      true
    else
      false
    end


    
  end

  def question?
      
      @question = self
      if @question.end_with?("?")
        true
      else
        false
      end
  


  end

  def exclamation?
    @exclamation = self
    if @exclamation.end_with?("!")
      true
    else
      false
    end

  end

  def count_sentences
    @count = self
    @count = @count.split(/[.!?]/)
    @count = @count.reject {|string| string.empty?}
    @count.length

  end
end