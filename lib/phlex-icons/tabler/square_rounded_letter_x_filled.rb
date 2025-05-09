# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterXFilled < Base
      def view_template
        render SquareRoundedLetterX.new(variant: :filled, **attrs)
      end
    end
  end
end
