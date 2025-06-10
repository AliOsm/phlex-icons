# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingBagPocketSolid < Iconoir::Base
      def view_template
        render ShoppingBagPocket.new(variant: :solid, **attrs)
      end
    end
  end
end
