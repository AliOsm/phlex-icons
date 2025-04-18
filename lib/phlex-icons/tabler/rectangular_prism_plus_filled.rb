# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RectangularPrismPlusFilled < Base
      def view_template
        render RectangularPrismPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
