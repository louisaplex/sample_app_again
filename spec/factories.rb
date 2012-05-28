FactoryGirl.define do
	factory :user do
		name	"Mike Hartl"
		email 	"mike@mike.com"
		password "foobar"
		password_confirmation "foobar"
	end
end