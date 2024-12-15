# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterDOutline < Base
      def view_template
        render SquareRoundedLetterD.new(variant: :outline)
      end
    end
  end
end
