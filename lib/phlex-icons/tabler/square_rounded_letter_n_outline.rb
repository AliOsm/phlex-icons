# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterNOutline < Base
      def view_template
        render SquareRoundedLetterN.new(variant: :outline, **attrs)
      end
    end
  end
end
