require "rails_helper"

feature "Article Creation" do
	before(:all) do
		sign_up
	end

	scenario "allows user to visit new article page" do
		visit new_article_path 'New article'
		expect(page).to have_content I18n.t('devise.registrations.signed_up')
	end	
end