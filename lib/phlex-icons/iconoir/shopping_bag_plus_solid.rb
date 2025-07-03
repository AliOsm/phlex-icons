# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingBagPlusSolid < Iconoir::Base
      def view_template
        render ShoppingBagPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
