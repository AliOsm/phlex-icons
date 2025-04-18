# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartPinFilled < Base
      def view_template
        render ShoppingCartPin.new(variant: :filled, **attrs)
      end
    end
  end
end
