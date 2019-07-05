require 'rails_helper'

RSpec.describe "question__skips/show", type: :view do
  before(:each) do
    @question__skip = assign(:question__skip, QuestionSkip.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
