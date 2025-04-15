# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShopOutlined < Base
      def view_template
        render Shop.new(variant: :outlined, **attrs)
      end
    end
  end
end
