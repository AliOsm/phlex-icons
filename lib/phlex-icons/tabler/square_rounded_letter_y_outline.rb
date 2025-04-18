# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterYOutline < Base
      def view_template
        render SquareRoundedLetterY.new(variant: :outline, **attrs)
      end
    end
  end
end
