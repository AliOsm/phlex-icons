# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterHFilled < Base
      def view_template
        render SquareRoundedLetterH.new(variant: :filled, **attrs)
      end
    end
  end
end
