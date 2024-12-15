# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapDiscountOutline < Base
      def view_template
        render MapDiscount.new(variant: :outline)
      end
    end
  end
end
