class Pin < ApplicationRecord
	belongs_to :user

  # D.Ugol it's a good idea to have a placeholder for a missing image. 
  # E.g.   default_url: "/images/:style/missing.png"
  # This is a note for future enhancements.

  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

  # D.Ugol description is mandatory
  validates :description, presence: true
  validates :image, presence: true

end
