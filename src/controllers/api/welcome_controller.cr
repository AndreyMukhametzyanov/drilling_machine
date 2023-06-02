require "json"
require "./application_controller.cr"

class WelcomeController < ApplicationController
  def index
    name = config.info["type"]
    render "src/views/welcome/index.ecr", "src/views/layouts/layout.ecr"
  end
end
