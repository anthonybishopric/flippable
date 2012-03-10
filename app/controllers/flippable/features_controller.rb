module Flippable
  class FeaturesController < ApplicationController
  
    respond_to :html
  
    def new
      @feature = Feature.new
      
    end
    
    def create
      @feature = Feature.create(params[:feature])
      respond_with @feature
    end
  
    def index
      @features = Feature.all
    end
  
  end
end