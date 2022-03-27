class Questionnaire < ApplicationRecord
  has_many :questions
  has_many :submissions
end
