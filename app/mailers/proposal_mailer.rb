class ProposalMailer < ApplicationMailer
	def email(proposal)
		@proposal = proposal
		mail(to: @proposal.client_email, subject: "A new proposal is available")
	end
end
