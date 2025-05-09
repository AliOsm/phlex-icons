# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedXFilled < Base
      def view_template
        render SquareRoundedX.new(variant: :filled, **attrs)
      end
    end
  end
end
