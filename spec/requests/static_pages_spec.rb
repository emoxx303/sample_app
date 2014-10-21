require 'spec_helper'

describe "Static Pages" do
	
	describe "Home Page" do
		it "should have the content 'Sample App' " do
			
			visit '/static_pages/home'
			page.should have_content('Sample App')
			page.should have_content("We code more")
		end

	end

end