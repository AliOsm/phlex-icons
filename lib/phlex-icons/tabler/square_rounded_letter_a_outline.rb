# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterAOutline < Base
      def view_template
        render SquareRoundedLetterA.new(variant: :outline)
      end
    end
  end
end
