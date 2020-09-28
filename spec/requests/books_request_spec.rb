require 'rails_helper'

RSpec.describe "Books", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/books/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /search" do
    it "returns http success" do
      get "/books/search"
      expect(response).to have_http_status(:success)
    end
  end

end
