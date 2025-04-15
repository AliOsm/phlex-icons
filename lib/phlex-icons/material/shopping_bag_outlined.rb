# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingBagOutlined < Base
      def view_template
        render ShoppingBag.new(variant: :outlined)
      end
    end
  end
end
