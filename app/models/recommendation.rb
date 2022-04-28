# frozen_string_literal: true

class Recommendation < ApplicationRecord
  belongs_to :doctor
  belongs_to :user
end
