# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterIFilled < Base
      def view_template
        render SquareRoundedLetterI.new(variant: :filled, **attrs)
      end
    end
  end
end
