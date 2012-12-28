FactoryGirl.define do
	factory :user do
		name     "Matthew Arbesfeld"
		email    "arbesfeld@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end