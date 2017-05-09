require 'spec_helper'

welbe     = Web::Welbe.new
utilities = Web::Utilities.new

feature 'test first page' do
  scenario 'it does what it should' do
    utilities.launch_app('welbe')
    welbe.navigation.go_to_page1
    welbe.page1.click_thing
    welbe.page1.verify_clicked_thing
  end
end
