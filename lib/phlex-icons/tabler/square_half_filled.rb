# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareHalfFilled < Base
      def view_template
        render SquareHalf.new(variant: :filled, **attrs)
      end
    end
  end
end
