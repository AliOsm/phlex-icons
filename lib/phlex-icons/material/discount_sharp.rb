# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiscountSharp < Base
      def view_template
        render Discount.new(variant: :sharp, **attrs)
      end
    end
  end
end
