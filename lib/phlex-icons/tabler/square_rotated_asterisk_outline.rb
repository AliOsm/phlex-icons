# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRotatedAsteriskOutline < Base
      def view_template
        render SquareRotatedAsterisk.new(variant: :outline, **attrs)
      end
    end
  end
end
