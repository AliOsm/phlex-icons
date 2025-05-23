# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2DiscountOutline < Base
      def view_template
        render Filter2Discount.new(variant: :outline, **attrs)
      end
    end
  end
end
