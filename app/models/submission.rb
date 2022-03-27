class Submission < ApplicationRecord
  belongs_to :questionnaire
  belongs_to :user, optional: true
  has_many :choices

  def score
    sum = 0
    self.choices.each do |ch|
      sum += ch.answer.value
    end
    return sum
  end

  def recognized
    total = 0
    self.questionnaire.questions.each do |q|
      total += q.answers.last.value
    end
    return (score.to_f / total) > 0.5
  end

  def ranking
    case score
    when 0..7  then 1
    when 8..11 then 2
    when 12..14 then 3
    when 15..21 then 4
    when 22..29 then 5
    when 30..45 then 6 
    end
  end
end
