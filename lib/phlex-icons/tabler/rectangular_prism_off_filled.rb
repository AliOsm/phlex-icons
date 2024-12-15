# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RectangularPrismOffFilled < Base
      def view_template
        render RectangularPrismOff.new(variant: :filled)
      end
    end
  end
end
