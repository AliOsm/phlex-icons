# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShoppingBagSolid < Base
      def view_template
        render ShoppingBag.new(variant: :solid)
      end
    end
  end
end
