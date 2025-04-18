# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterUFilled < Base
      def view_template
        render SquareRoundedLetterU.new(variant: :filled, **attrs)
      end
    end
  end
end
