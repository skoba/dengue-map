require 'rails_helper'

RSpec.describe MapController, :type => :controller do

  describe "GET tokyo" do
    it "returns http success" do
      get :tokyo
      expect(response).to have_http_status(:success)
    end
  end

end
