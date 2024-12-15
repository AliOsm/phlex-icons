# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedLetterKOutline < Base
      def view_template
        render SquareRoundedLetterK.new(variant: :outline)
      end
    end
  end
end
