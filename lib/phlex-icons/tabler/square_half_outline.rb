# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareHalfOutline < Base
      def view_template
        render SquareHalf.new(variant: :outline, **attrs)
      end
    end
  end
end
