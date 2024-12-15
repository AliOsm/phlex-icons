# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShoppingBagOutline < Base
      def view_template
        render ShoppingBag.new(variant: :outline)
      end
    end
  end
end
