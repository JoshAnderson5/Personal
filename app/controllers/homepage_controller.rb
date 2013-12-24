class HomepageController < ApplicationController
  def index
  end

  def aboutme
    @title = "Learn more about Joshua Anderson"
  end

  def uvalue
    @title = "Uvalue"
  end

  def technologistgroup
    @title = "The Technologist Group: Web Design & Consulting"
  end

  def projects
    @title = "View My Active Projects"
  end

  def contactme
    @title= "Need to Get in Touch with me?"
  end
end
