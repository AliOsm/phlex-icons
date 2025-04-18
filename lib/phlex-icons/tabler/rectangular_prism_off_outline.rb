# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RectangularPrismOffOutline < Base
      def view_template
        render RectangularPrismOff.new(variant: :outline, **attrs)
      end
    end
  end
end
