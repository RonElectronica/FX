# frozen_string_literal: true

class REST::Shallow::AccountWarningSerializer < REST::BaseAccountWarningSerializer
  attribute :target_account_id

  def target_account_id
    object.target_account_id&.to_s
  end
end