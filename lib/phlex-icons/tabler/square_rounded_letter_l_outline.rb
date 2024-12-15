# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterLOutline < Base
      def view_template
        render SquareRoundedLetterL.new(variant: :outline)
      end
    end
  end
end
