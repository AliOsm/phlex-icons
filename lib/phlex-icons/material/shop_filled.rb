# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShopFilled < Base
      def view_template
        render Shop.new(variant: :filled, **attrs)
      end
    end
  end
end
