# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingBagMinusRegular < Iconoir::Base
      def view_template
        render ShoppingBagMinus.new(variant: :regular, **attrs)
      end
    end
  end
end
