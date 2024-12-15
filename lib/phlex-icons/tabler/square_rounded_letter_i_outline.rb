# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterIOutline < Base
      def view_template
        render SquareRoundedLetterI.new(variant: :outline)
      end
    end
  end
end
