# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagMinusFilled < Base
      def view_template
        render ShoppingBagMinus.new(variant: :filled)
      end
    end
  end
end
