# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRotatedFilled < Base
      def view_template
        render SquareRotated.new(variant: :filled, **attrs)
      end
    end
  end
end
