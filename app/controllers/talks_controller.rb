class TalksController < ApplicationController
  def create
    Talk.create(talk_params)
    redirect_to root_path
  end

  private
    def talk_params
      params.require(:username).permit(:message)

    end
end
