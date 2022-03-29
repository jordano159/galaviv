class Guest < ApplicationRecord
    enum status: { coming: 0, not_coming: 1 }
end
