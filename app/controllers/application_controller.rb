class ApplicationController < ActionController::Base

    def location
        
    end
    def menu
        @food = Food.new
        @categories = Category.all
    end
    def social_wedding
      
    end
    def arrival
        @guest = Guest.new
    end
    def admin
        @categories = Category.all
        @guests = Guest.all
    end
end
