class Quote < ApplicationRecord

validates :author, :content, presence: true

# scope :author_name, -> { (where(author: "#{quote.author}"))}

end
