class MainController < ApplicationController

    def index 
        @blogs = Blog.all 
    end
    
end
