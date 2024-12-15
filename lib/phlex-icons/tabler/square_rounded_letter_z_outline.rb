# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterZOutline < Base
      def view_template
        render SquareRoundedLetterZ.new(variant: :outline)
      end
    end
  end
end
