FactoryGirl.define do
	factory :user do
		name     "Scott Carlson"
		email    "scarlson@inbox.com"
		password "foobar"
		password_confirmation "foobar"
	end
end