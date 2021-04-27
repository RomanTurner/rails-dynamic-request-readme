class Post < ActiveRecord::Base

        @@all = []
        def initialize(title, description)
            @title, @description = title, description 
            @all << self
        end 



end