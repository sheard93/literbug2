class StaticPagesController < ApplicationController
# Connect landing page to index action
  def index
    @quote = Quote.order("RANDOM()").first
  end 
end
