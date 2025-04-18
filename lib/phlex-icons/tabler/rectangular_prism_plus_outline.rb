# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RectangularPrismPlusOutline < Base
      def view_template
        render RectangularPrismPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
