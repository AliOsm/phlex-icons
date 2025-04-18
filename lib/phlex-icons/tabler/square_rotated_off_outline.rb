# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRotatedOffOutline < Base
      def view_template
        render SquareRotatedOff.new(variant: :outline, **attrs)
      end
    end
  end
end
