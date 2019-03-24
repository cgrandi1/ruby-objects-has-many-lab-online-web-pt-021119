class Post 
  
  attr_accessor :author, :title
  
  @@all = [] #=> keep track of all the created instances
  
  def initialize(title)
    @title = title
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
  
  def author_name
    if post.author #=> returns the object of artist name?
      self.author.title
    else
      nil 
    end 
  end 
end 