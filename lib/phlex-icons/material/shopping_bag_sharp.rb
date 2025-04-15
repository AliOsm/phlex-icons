# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingBagSharp < Base
      def view_template
        render ShoppingBag.new(variant: :sharp, **attrs)
      end
    end
  end
end
