class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :about, :project_manager, :alternance, :freelance, :front, :ux, :fullstackdesigner]

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

  def front
  end

  def ux
  end

  def fullstackdesigner
  end
end
