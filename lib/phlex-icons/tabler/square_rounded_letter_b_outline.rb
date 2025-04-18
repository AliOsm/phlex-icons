# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterBOutline < Base
      def view_template
        render SquareRoundedLetterB.new(variant: :outline, **attrs)
      end
    end
  end
end
