class ProjectsController < ApplicationController
  def index
    @repos = Repo.get_repos
  end
end
