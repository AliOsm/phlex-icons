# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterQFilled < Base
      def view_template
        render SquareRoundedLetterQ.new(variant: :filled)
      end
    end
  end
end
