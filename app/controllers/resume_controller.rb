class ResumeController < ApplicationController
  def show
  end

  def about
    respond_to do |format|
      format.js   {}
      format.html { render "about" }
    end
  end

  def lang
    respond_to do |format|
      format.js   {}
      format.html { render "lang" }
    end
  end

  def work
    respond_to do |format|
      format.js   {}
      format.html { render "work" }
    end
  end

  def edu
    respond_to do |format|
      format.js   {}
      format.html { render "edu" }
    end
  end
end
