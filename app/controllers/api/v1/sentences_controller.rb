module Api::V1
  class SentencesController < ApplicationController
    def index
      @sentences = Sentence.all
      render json: @sentences
    end
  end
end
