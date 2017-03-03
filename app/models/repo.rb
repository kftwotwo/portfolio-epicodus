class Repo < ApplicationRecord

  class << self
    def get_repos
      response = RestClient::Request.new(
           :method => :get,
           :url => "https://api.github.com/user/repos?access_token=#{ENV['GITHUB_ACCESS_TOKEN']}",
         ).execute
         response = JSON.parse(response).map
    end
  end
end
