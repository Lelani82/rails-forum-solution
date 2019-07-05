require 'rails_helper'

RSpec.describe "QuestionSkips", type: :request do
  describe "GET /question__skips" do
    it "works! (now write some real specs)" do
      get question__skips_path
      expect(response).to have_http_status(200)
    end
  end
end
