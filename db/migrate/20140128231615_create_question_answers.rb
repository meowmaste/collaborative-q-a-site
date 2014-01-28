class CreateQuestionAnswers < ActiveRecord::Migration
  def change
    create_table :question_answers do |t|
      t.string :question
      t.string :answer

      t.timestamps
    end
  end
end
