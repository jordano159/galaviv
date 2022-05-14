class Food < ApplicationRecord
    belongs_to :category

    require "csv"
    def self.to_csv
        attributes = %w{category title guest_name  }
    
        CSV.generate(headers: true) do |csv|
          csv << ["קטגוריה","מנה","אורח"]
    
          all.order(:category_id).each do |food|
            csv << attributes.map do |attr|
                if attr == "category"
                    food.send(attr).title
                else
                    food.send(attr)                   
                end
            end
          end
        end
    end
end
