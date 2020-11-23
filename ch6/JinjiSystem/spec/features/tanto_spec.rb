require 'rails_helper'

feature 'Standup' do
  scenario "show '担当は慌てて起立しました' when given a command 'standup'" do
    tanto = Tanto.new
    tanto.save!

    visit standup_shain_path tanto.id

    expect(page).to have_content '担当は慌てて起立しました'
  end

  scenario "show '100000' when given a command 'show'" do
    tanto = Tanto.new(kihonkyu: 100000)
    tanto.save!

    visit shain_path tanto.id

    expect(page).to have_content '100000'
  end
end
