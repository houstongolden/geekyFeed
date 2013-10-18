class TutorialsController < ApplicationController
  def index
    @tutorials = tutorials.all
  end
 end
