class CreateQuestionSkips < ActiveRecord::Migration[5.2]
  def change
    create_table :question__skips do |t|

      t.timestamps
    end
  end
end
