FactoryGirl.define do
	factory :user do
		name	"Robert Hartman"
		email	"dpc@dpc.com"
		password "password"
		password_confirmation "password"
	end
end