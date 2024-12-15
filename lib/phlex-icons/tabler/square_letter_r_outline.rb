# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterROutline < Base
      def view_template
        render SquareLetterR.new(variant: :outline)
      end
    end
  end
end
