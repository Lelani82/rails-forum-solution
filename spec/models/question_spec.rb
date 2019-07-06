require 'rails_helper'

RSpec.describe Question, type: :model do
  it "create a question with correct fields" do
    Question.create(email: "test@example.com", body: "How do I use Rspec?")
    expect(Question.first.email).to eq("test@example.com")
    expect(Question.first.body).to eq("How do I use Rspec?")
  end
end
