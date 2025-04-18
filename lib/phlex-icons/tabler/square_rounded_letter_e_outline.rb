# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterEOutline < Base
      def view_template
        render SquareRoundedLetterE.new(variant: :outline, **attrs)
      end
    end
  end
end
