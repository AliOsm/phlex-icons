# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRotatedOutline < Base
      def view_template
        render SquareRotated.new(variant: :outline, **attrs)
      end
    end
  end
end
