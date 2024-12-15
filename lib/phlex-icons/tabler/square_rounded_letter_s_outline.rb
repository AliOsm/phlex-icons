# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterSOutline < Base
      def view_template
        render SquareRoundedLetterS.new(variant: :outline)
      end
    end
  end
end
