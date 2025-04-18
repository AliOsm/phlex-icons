# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterYFilled < Base
      def view_template
        render SquareRoundedLetterY.new(variant: :filled, **attrs)
      end
    end
  end
end
