class ChoicesController < ApplicationController

  # POST /choices
  # POST /choices.json
  def create
    @choice = Choice.new(choice_params)

    if @choice.save
      render :show, status: :created
    else
      render json: @choice.errors, status: :unprocessable_entity
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_choice
      @choice = Choice.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def choice_params
      params.fetch(:choice, {}).permit(:answer_id, :submission_id)
    end
end
