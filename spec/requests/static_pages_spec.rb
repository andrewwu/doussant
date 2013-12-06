require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

    it "should have the right title" do
      visit root_path
      expect(page).to have_title("doussant")
    end

    it "should not have a custom page title" do
      visit root_path
      expect(page).not_to have_title("| Home")
    end
  end
end
