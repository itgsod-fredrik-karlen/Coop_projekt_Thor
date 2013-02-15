ignore 'Gemfile*'
layout 'layout.html.slim'

before 'login.html.slim' do
	@ignore_layout = true
end