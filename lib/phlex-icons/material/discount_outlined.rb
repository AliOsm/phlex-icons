# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiscountOutlined < Base
      def view_template
        render Discount.new(variant: :outlined, **attrs)
      end
    end
  end
end
