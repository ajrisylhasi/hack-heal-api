class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :submissions

  def generate_jwt
    JWT.encode({id:  id,
                exp: 14.days.from_now.to_i},
                Rails.application.secret_key_base)
  end

  def tested
    !self.submissions.where(questionnaire_id: 2).empty?
  end

  def ranking
    if tested
      return self.submissions.where(questionnaire_id: 2).last.ranking
    end
    return nil
  end
end
