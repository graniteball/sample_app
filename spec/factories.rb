FactoryGirl.define do
	factory :user do
		name 									"Alan Gilbert"
		email									"ajgilbert@example.com"
		password 							"foobar"
		password_confirmation "foobar"
	end
end