class WelcomeController < ApplicationController
  def index
    @tasks = ["say hi", "do it"]
  end
end
