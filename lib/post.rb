class Post

    attr_accessor :author
    attr_reader :title

    @@all = []

    def initialize(title)
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end

    def author_name
        if self.author
            self.author.name
        else
            return nil
        end
    end

end