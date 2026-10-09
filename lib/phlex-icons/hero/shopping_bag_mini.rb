# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShoppingBagMini < Base
      def view_template
        render ShoppingBag.new(variant: :mini, **attrs)
      end
    end
  end
end
