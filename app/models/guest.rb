# require 'csv'    
class Guest < ApplicationRecord
    enum status: { coming: 0, not_coming: 1 }
    require "csv"
    def self.to_csv
        attributes = %w{name status amount people}
    
        CSV.generate(headers: true) do |csv|
          csv << ["שם מלא", "מגיע?", "כמה מגיעים", "מי מגיעים"]
    
          all.each do |guest|
            csv << attributes.map{ |attr| guest.send(attr) }
          end
        end
      end
end
