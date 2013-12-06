require 'spec_helper'

describe "StaticPages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_title('doussant') }
    it { should_not have_title('| Home') }
  end
end
