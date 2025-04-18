# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagPlusOutline < Base
      def view_template
        render ShoppingBagPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
