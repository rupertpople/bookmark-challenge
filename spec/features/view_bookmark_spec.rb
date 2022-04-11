#As a user, I want to be able to view my bookmarks, so I can access websites quickle

feature 'View bookmarks' do
    scenario 'User views bookmark page' do
        visit ('/bookmarks')
        expect(page).to have_content('Here are your Bookmarked sites')
    end
end