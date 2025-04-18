# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterDOutline < Base
      def view_template
        render SquareRoundedLetterD.new(variant: :outline, **attrs)
      end
    end
  end
end
