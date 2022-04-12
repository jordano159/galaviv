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
        redirect_to new_admin_session_path unless admin_signed_in?
        @categories = Category.all
        @guests = Guest.all
        @category = Category.new
    end
end
