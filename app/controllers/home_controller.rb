class HomeController < ApplicationController
  def show
    puts '===> HomeController#show'
    puts "project_id: #{Sanity.config.project_id}"
    puts Sanity.config.project_id
  end
end
