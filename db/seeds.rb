10.times do |proposal|
Proposal.create!(
									customer: "Customer #{proposal + 1}",
									portfolio_url: 'http://www.geekfulthinking.com',
									tools: "Ruby on Rails, Angular 2, Postgres",
									estimated_hours: rand(100),
									hourly_rate: 120,
									weeks_to_complete: 12,
									client_email: "trevor@geekfulthinking.com",								
	)
end