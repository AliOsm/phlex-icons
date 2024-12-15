# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterBOutline < Base
      def view_template
        render SquareRoundedLetterB.new(variant: :outline)
      end
    end
  end
end
