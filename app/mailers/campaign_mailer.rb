class CampaignMailer < ApplicationMailer
	default from: "noreply@world.com"

	def send_campaign(campaign)
		@campaign = campaign
		mail(to: @campaign.to_email, subject: @campaign.subject, body: @campaign.body)
	end

end


class CampaignMailer < ApplicationMailer
	default from: "cornatov@buffalo.edu"

	def send_campaign(campaign)
		@campaign = campaign
		mail(to: @campaign.to_email, subject: @campaign.subject, body: @campaign.body)
	end

end