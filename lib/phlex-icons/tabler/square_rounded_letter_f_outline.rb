# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterFOutline < Base
      def view_template
        render SquareRoundedLetterF.new(variant: :outline, **attrs)
      end
    end
  end
end
