require 'rails_helper'

describe Repo, :vcr => true do
  it "will check to see if there are projects on the projects page" do
    visit projects_path
    expect(page).to have_content('group-text-adventure')
  end
end
