# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterWOutline < Base
      def view_template
        render SquareRoundedLetterW.new(variant: :outline)
      end
    end
  end
end
