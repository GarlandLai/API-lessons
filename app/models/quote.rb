class Quote < ApplicationRecord

validates :author, :content, presence: true

scope :search, -> { (where(author: "#{quote.author}"))}

end
