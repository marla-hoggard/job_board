class Job < ApplicationRecord
	validates :title, presence: { message: "cannot be blank." }
end
