class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :calendar, :contact, :environnement, :jardin, :patrimoine, :repos, :gite, :chambre, :gastronomie, :sante, :valeurs, :art, :sens ]

  def home
  end

  def calendar
  end

  def contact
  end

  def environnement
  end

  def jardin
  end

  def patrimoine
  end

  def repos
  end

  def gite
  end

  def chambre
  end

  def gastronomie
  end

  def sante
  end

  def valeurs
  end

  def art
  end

  def sens
  end
end
