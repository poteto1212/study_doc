require 'rails_helper'

RSpec.describe "Cats", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/cat/index"
      expect(response).to have_http_status(:success)
    end
  end

end
