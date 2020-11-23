require 'rails_helper'

feature 'Standup' do
  scenario "show '主任は慌てて起立しました' when given a command 'standup'" do
    shunin = Shunin.new
    shunin.save!

    visit standup_shain_path shunin.id

    expect(page).to have_content '主任は慌てて起立しました'
  end

  scenario "show '200001' when given a command 'show'" do
    shunin = Shunin.new(kihonkyu: 100000)
    shunin.save!

    visit shain_path shunin.id

    expect(page).to have_content '200001'
  end
end
