# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartMinusOutline < Base
      def view_template
        render ShoppingCartMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
