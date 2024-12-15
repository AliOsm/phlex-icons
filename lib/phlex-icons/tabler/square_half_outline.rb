# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareHalfOutline < Base
      def view_template
        render SquareHalf.new(variant: :outline)
      end
    end
  end
end
