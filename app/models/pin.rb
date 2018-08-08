class Pin < ActiveRecord::Base
    belongs_to :user
    has_attached_file :images, styles: { medium: "300x300>", thumb: "100x100>" }
end

