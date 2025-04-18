# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterVOutline < Base
      def view_template
        render SquareRoundedLetterV.new(variant: :outline, **attrs)
      end
    end
  end
end
