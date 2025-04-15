# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiscountTwoTone < Base
      def view_template
        render Discount.new(variant: :two_tone, **attrs)
      end
    end
  end
end
