# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRotatedAsteriskFilled < Base
      def view_template
        render SquareRotatedAsterisk.new(variant: :filled, **attrs)
      end
    end
  end
end
