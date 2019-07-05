require 'rails_helper'

RSpec.describe "question__skips/index", type: :view do
  before(:each) do
    assign(:question__skips, [
      QuestionSkip.create!(),
      QuestionSkip.create!()
    ])
  end

  it "renders a list of question__skips" do
    render
  end
end
