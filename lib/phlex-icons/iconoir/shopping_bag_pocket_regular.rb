# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingBagPocketRegular < Iconoir::Base
      def view_template
        render ShoppingBagPocket.new(variant: :regular, **attrs)
      end
    end
  end
end
