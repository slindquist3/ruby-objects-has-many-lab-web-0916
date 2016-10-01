class Post

  attr_accessor :title, :author, :name

  def initialize(title)
    @title = title
    @author = author
    @name = name
  end

  def author_name
    if self.author
      self.author.name
    else
      nil
    end
  end

end
