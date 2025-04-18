# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterTOutline < Base
      def view_template
        render SquareRoundedLetterT.new(variant: :outline, **attrs)
      end
    end
  end
end
