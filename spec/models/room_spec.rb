require 'rails_helper'

RSpec.describe Room, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"

  feature "Rooms" do

    scenario "User sees rooms available" do
      Room.create!(
      name: "Blue Room",
      size: 4
      )

      visit root_path
      expect(page).to have_content("Blue Room")
    end

  end



end
