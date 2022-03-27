class Choice < ApplicationRecord
  belongs_to :answer
  belongs_to :submission

  def score
    self.answer.value
  end
end
