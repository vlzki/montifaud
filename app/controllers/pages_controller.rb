class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :calendar, :contact ]

  def home
  end

  def calendar
  end

  def contact
  end
end
