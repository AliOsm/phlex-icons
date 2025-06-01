# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingBagArrowDownSolid < Iconoir::Base
      def view_template
        render ShoppingBagArrowDown.new(variant: :solid, **attrs)
      end
    end
  end
end
