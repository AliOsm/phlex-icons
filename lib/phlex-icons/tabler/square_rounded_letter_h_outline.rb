# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterHOutline < Base
      def view_template
        render SquareRoundedLetterH.new(variant: :outline)
      end
    end
  end
end
