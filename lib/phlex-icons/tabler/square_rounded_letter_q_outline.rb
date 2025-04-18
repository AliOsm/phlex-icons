# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterQOutline < Base
      def view_template
        render SquareRoundedLetterQ.new(variant: :outline, **attrs)
      end
    end
  end
end
