# frozen_string_literal: true

module FormCore
  class Field < ApplicationRecord
    include FormCore::Concerns::Models::Field
  end
end
