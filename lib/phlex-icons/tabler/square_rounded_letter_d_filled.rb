# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterDFilled < Base
      def view_template
        render SquareRoundedLetterD.new(variant: :filled, **attrs)
      end
    end
  end
end
