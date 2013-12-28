class HomepageController < ApplicationController
  def index
  end

  def aboutme
    @title = "Learn more about Me"
  end

  def uvalue
    @title = "Uvalue"
  end

  def technologistgroup
    @title = "The Technologist Group"
  end

  def projects
    @title = "View My Rails Projects"
  end

  def contactme
    @title= "Need to Get in Touch with me?"
  end
end
