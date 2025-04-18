# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRotatedForbidOutline < Base
      def view_template
        render SquareRotatedForbid.new(variant: :outline, **attrs)
      end
    end
  end
end
