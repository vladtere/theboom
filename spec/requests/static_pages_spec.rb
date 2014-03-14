require 'spec_helper'


describe "Static_pages" do
	describe "Home page" do
		it "should have the content 'Sample App'" do
			visit '/static_pages/home'
			expect(page).to have_content('Sample App')
		end
		it "should have the right title" do
			visit '/static_pages/home'
			expect(page).to have_title('Home')
		end
	end

	describe "Help page" do
		it "should have the content 'help' " do
			visit '/static_pages/help'
			expect(page).to have_content('help')
		end
		it "should have the right title" do
			visit '/static_pages/help'
			expect(page).to have_title('Help')
		end
	end

	describe "About page" do
		it "should have the content 'About us'" do
			visit '/static_pages/about'
			expect(page).to have_content('About Us')
		end
		it "should have the right title" do
			visit '/static_pages/about'
			expect(page).to have_title('About')
		end
	end
end