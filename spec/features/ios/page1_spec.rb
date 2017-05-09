require 'spec_helper'

welbe     = IOS::Welbe.new
utilities = IOS::Utilities.new

feature 'test first page' do
  scenario 'it does what it should' do
    utilities.launch_app('welbe')
    welbe.navigation.go_to_page1
    welbe.page1.tap_thing
    welbe.page1.verify_tapped_thing
  end
end
