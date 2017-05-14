require 'rails_helper'

RSpec.describe Post do
	it "is not valid without any inputs" do
		post = Post.new

		expect(post).not_to be_valid
	end
end