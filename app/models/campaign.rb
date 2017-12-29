class Campaign < ApplicationRecord
	#Validations to make sure every blank is filled
	validates :to_email, Presence: true
	validates :subject, presence: true
	validates :body, presence: true

	# Callbacks
	After_create :send_campaign

	def send_campaign
		CampaignMailer.send_campaign(self).deliver!
	end
end


