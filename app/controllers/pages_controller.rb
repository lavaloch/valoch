class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :about, :project_manager, :alternance, :freelance]

  def home
  end

  def about
  end

  def project_manager
  end

  def alternance
  end

  def freelance
  end
end
