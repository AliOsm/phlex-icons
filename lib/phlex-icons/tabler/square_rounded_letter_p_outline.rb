# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterPOutline < Base
      def view_template
        render SquareRoundedLetterP.new(variant: :outline)
      end
    end
  end
end
