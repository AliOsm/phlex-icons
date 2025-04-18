# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterMOutline < Base
      def view_template
        render SquareRoundedLetterM.new(variant: :outline, **attrs)
      end
    end
  end
end
