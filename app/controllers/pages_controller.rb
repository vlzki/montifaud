class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :calendar, :contact, :environnement ]

  def home
  end

  def calendar
  end

  def contact
  end

  def environnement
  end
end
