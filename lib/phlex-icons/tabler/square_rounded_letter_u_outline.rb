# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterUOutline < Base
      def view_template
        render SquareRoundedLetterU.new(variant: :outline)
      end
    end
  end
end
