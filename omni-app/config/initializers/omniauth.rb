Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, '1010760458993518', '5a802f1114c4f9d3a1a61d67ce9577b4'
	provider :twitter, 'oyC77MhGBIuu7bPtnluqzTBfa', 'UZsw6guqZqw6ZoE2CFK7xv7bHeC1RsbjgoLE9axN0M4C3Ma73Y'
	provider :google_oauth2, '1033197868374-eep4o90b5m01lo6frlkf1ij2qviupi8g.apps.googleusercontent.com', 'P6xPnJKJLlpLQoPCNZ5c6amb'
end