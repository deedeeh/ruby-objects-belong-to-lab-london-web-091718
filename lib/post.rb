class Post

  attr_accessor :title, :author

  def initialize
    @title = title
  end

end

post = Post.new
post.title = "Hello World"
post.author = "Uncle Bob"
puts post.title
puts post.author
