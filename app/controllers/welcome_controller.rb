class WelcomeController < ApplicationController
  def index

  end

  def show
    @welcome = Welcome.bootstrap_me()
  end
end
