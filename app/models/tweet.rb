class Tweet < ActiveRecord::Base
  belongs_to :bird

  validates :content, length: { minimum: 5 }
end
