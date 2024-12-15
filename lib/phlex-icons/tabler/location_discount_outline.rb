# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationDiscountOutline < Base
      def view_template
        render LocationDiscount.new(variant: :outline)
      end
    end
  end
end
