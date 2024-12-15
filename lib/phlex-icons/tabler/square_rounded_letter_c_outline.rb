# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterCOutline < Base
      def view_template
        render SquareRoundedLetterC.new(variant: :outline)
      end
    end
  end
end
