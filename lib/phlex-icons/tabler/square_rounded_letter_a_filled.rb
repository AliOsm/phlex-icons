# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterAFilled < Base
      def view_template
        render SquareRoundedLetterA.new(variant: :filled, **attrs)
      end
    end
  end
end
