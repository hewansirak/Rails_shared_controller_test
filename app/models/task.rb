class Task < ApplicationRecord
    validates :title, :body, presence: true
end
