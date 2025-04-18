# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterPOutline < Base
      def view_template
        render SquareRoundedLetterP.new(variant: :outline, **attrs)
      end
    end
  end
end
