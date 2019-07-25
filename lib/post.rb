class Post
  
  attr_accessor :title, :author, :all
  
  def initialize(title) 
    @title = title
    @@all = []
  end 
  
  def author_name 
    if @author == nil 
      return nil 
    else 
      @author.name 
    end 
  end 
  
  def self.all 
    post
  end 
end 

  
  
  
  
  