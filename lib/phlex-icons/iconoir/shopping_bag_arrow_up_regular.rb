# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingBagArrowUpRegular < Iconoir::Base
      def view_template
        render ShoppingBagArrowUp.new(variant: :regular, **attrs)
      end
    end
  end
end
