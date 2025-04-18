# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterGFilled < Base
      def view_template
        render SquareRoundedLetterG.new(variant: :filled, **attrs)
      end
    end
  end
end
