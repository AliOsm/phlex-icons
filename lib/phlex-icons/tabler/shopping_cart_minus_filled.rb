# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartMinusFilled < Base
      def view_template
        render ShoppingCartMinus.new(variant: :filled)
      end
    end
  end
end
