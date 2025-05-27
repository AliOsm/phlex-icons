# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingBagSolid < Iconoir::Base
      def view_template
        render ShoppingBag.new(variant: :solid, **attrs)
      end
    end
  end
end
