# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterROutline < Base
      def view_template
        render SquareRoundedLetterR.new(variant: :outline)
      end
    end
  end
end
