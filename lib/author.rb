class Author
    attr_accessor :name
    @@all = [] 
    
    def initialize(name)
      @name = name
    end
  
    def initialize(name)
        @name = name 
        @@all << self 
    end 

    

    def self.all 
        @@all
    end 

    def posts
        Post.all.select {|post| post.author == self}
    end 

    def add_post_by_title(post_title)
        post.author = self 
    end 

    def add_post_by_title(post_title)
       writer = Post.new(post_title)
       add_post(writer)
      end
    
    
     
      def self.post_count
        Post.all.count
    end 



end

  