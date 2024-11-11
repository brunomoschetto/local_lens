class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :styles, :search, :categories]

  def home
  end

  def styles
  end

  def search
  end

  def categories
  end

  def profile
  end
end
