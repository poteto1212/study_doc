require 'rails_helper'


RSpec.describe "Site" , type: :request do
    it "siteリクエストの成功" do
    get todos_new_path
    expect(response).to  have_http_status(:success)
    end
end
