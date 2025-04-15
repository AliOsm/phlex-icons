# frozen_string_literal: true

module PhlexIcons
  module Material
    class SellOutlined < Base
      def view_template
        render Sell.new(variant: :outlined, **attrs)
      end
    end
  end
end
