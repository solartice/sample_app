require 'spec_helper'

describe "StaticPages" do
    describe "Home Page" do
    it "should have the content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Home")
    end
  end

    describe "Help Page" do
      it "should have the the content 'Help'" do
        visit '/static_pages/help'
        expect(page).to have_content('Help')
      end
      it "should have the title 'Help'" do
        visit '/static_pages/help'
        expect(page).to have_title("Help")
      end
    end
  describe "About Page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
    it "should have the title 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title('About')
    end
  end
  describe "Contact Page" do
    it "should have the content 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end
    it "should have title 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_title('Contact')
    end
  end
end
