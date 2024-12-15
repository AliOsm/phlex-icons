# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRotatedOffOutline < Base
      def view_template
        render SquareRotatedOff.new(variant: :outline)
      end
    end
  end
end
