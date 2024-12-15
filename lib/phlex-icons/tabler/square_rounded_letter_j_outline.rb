# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterJOutline < Base
      def view_template
        render SquareRoundedLetterJ.new(variant: :outline)
      end
    end
  end
end
