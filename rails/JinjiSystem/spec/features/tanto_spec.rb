require 'rails_helper'

feature 'Standup' do
  scenario "show '担当は慌てて起立しました' when given a command 'satndup'" do
    tanto = Tanto.new
    tanto.save!

    visit standup_shain_path tanto.id

    expect(page).to have_content '担当は慌てて起立しました'
  end
end
