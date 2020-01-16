class Api::ParamsExamplesController < ApplicationController

  def query_params_action
    @my_message = params["my_message"]
    
    render 'query_params_view.json.jb'
  end

  def segment_params_action
    @message = params[:this_is_a_variable]
    render 'segment_params_action.json.jb'
  end

end
