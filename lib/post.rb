class Post

attr_accessor :title, :author
@@ALL = []

  def initialize(name)
    @name = name
    @@ALL << self
  end

  def self.all
    @@ALL
  end

  def title
    @title
  end

  def author
    @author
  end

  def author_name
    if self.author.nil?
      return nil
    else self.author.name
    end
  end

end
