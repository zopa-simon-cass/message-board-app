feature "Route working" do
  scenario "user can visit root" do
    visit "/"
    expect(page).to have_content("Welcome")
  end
end
