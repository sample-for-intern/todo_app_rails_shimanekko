class Task < ApplicationRecord
    validates :title, length: { maximum: 20 }
end
