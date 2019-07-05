require 'rails_helper'

RSpec.describe "question__skips/new", type: :view do
  before(:each) do
    assign(:question__skip, QuestionSkip.new())
  end

  it "renders new question__skip form" do
    render

    assert_select "form[action=?][method=?]", question__skips_path, "post" do
    end
  end
end
