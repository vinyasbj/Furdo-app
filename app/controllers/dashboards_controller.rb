class DashboardsController < ApplicationController
  def index
  	@themes = Theme.all
  end
end
