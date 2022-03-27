json.array! @questionnaires do |questionnaire|
  json.id questionnaire.id
  json.questions questionnaire.questions.map { |question| {id: question.id, text: question.text, answers: question.answers}}
end