json.array!(@question_answers) do |question_answer|
  json.extract! question_answer, :id, :question, :answer
  json.url question_answer_url(question_answer, format: :json)
end
