# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterGOutline < Base
      def view_template
        render SquareLetterG.new(variant: :outline)
      end
    end
  end
end
