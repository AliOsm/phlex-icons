# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterQOutline < Base
      def view_template
        render SquareRoundedLetterQ.new(variant: :outline)
      end
    end
  end
end
