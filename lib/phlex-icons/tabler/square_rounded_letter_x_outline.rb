# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterXOutline < Base
      def view_template
        render SquareRoundedLetterX.new(variant: :outline)
      end
    end
  end
end
