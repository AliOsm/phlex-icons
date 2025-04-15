# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShopSharp < Base
      def view_template
        render Shop.new(variant: :sharp, **attrs)
      end
    end
  end
end
