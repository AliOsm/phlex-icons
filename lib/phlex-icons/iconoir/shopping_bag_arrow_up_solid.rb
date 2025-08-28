# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingBagArrowUpSolid < Iconoir::Base
      def view_template
        render ShoppingBagArrowUp.new(variant: :solid, **attrs)
      end
    end
  end
end
