# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiscountOutline < Base
      def view_template
        render Discount.new(variant: :outline, **attrs)
      end
    end
  end
end
