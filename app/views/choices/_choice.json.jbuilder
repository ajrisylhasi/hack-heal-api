json.extract! choice, :id, :created_at, :updated_at
json.value choice.score
json.questionnaire_recognized choice.submission.recognized
json.questionnaire_ranking choice.submission.ranking
