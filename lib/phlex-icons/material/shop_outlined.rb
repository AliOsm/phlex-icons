# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShopOutlined < Base
      def view_template
        render Shop.new(variant: :outlined)
      end
    end
  end
end
