class QuotesController < ApplicationController
  def new
    @quote = Quote.order("RANDOM()").first
  end
end
