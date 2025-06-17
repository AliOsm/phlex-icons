# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingBagArrowDownRegular < Iconoir::Base
      def view_template
        render ShoppingBagArrowDown.new(variant: :regular, **attrs)
      end
    end
  end
end
