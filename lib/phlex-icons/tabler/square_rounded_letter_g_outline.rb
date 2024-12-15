# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterGOutline < Base
      def view_template
        render SquareRoundedLetterG.new(variant: :outline)
      end
    end
  end
end
