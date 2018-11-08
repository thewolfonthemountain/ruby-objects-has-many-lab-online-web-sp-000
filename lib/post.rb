class Post

attr_accessor :name, :author
@@ALL = []

  def initialize(name)
    @name = name
    self.all << self
  end

  def self.all
    @@ALL
  end

  def name
    @name
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
