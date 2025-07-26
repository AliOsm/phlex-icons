# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingBagRegular < Iconoir::Base
      def view_template
        render ShoppingBag.new(variant: :regular, **attrs)
      end
    end
  end
end
