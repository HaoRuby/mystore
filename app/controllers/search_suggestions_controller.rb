class SearchSuggestionsController < ApplicationController
  
  # Show the search suggestion when input keywork -> get params[:term]
  def index
    render json: SearchSuggestion.terms_for(params[:term])
    #render json: params
  end
end
