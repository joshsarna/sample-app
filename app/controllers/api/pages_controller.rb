class Api::PagesController < ApplicationController
  def hello_action
    render json: {message_key: "hello"}
  end

  def goodbye_action
    render json: {first_hash: {golden_key: "please", skeleton_key: "gimme"}, second_hash: {a: "b"}}
  end

  def beattles_action
    @message = "goo goo g'joob"
    render "sample_page.json.jbuilder"
  end
end
