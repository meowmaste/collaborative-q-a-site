class CreateUserQuestionAnswerTable < ActiveRecord::Migration
  def change
    create_join_table :users, :question_answers
   end
end
