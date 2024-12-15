# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterZFilled < Base
      def view_template
        render SquareRoundedLetterZ.new(variant: :filled)
      end
    end
  end
end
