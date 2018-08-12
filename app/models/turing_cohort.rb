class TuringCohort < ApplicationRecord
  has_many :students, foreign_key: 'turing_cohort_id', class_name: 'User'
  has_many :teachers, foreign_key: 'flock_id', class_name: 'User'
end