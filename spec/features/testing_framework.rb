require './app.rb'

describe Battle do

  feature 'Testing infrastructure' do
    scenario 'homepage response' do
      visit('/')
      expect(page).to have_content('Let battle begin!')
    end
  end
end
