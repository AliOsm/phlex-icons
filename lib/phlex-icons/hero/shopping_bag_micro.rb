# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShoppingBagMicro < Base
      def view_template
        render ShoppingBag.new(variant: :micro, **attrs)
      end
    end
  end
end
