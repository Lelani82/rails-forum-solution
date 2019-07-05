require 'rails_helper'

RSpec.describe "question__skips/edit", type: :view do
  before(:each) do
    @question__skip = assign(:question__skip, QuestionSkip.create!())
  end

  it "renders the edit question__skip form" do
    render

    assert_select "form[action=?][method=?]", question__skip_path(@question__skip), "post" do
    end
  end
end
