# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterBFilled < Base
      def view_template
        render SquareRoundedLetterB.new(variant: :filled)
      end
    end
  end
end
