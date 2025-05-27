# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingBagMinusSolid < Iconoir::Base
      def view_template
        render ShoppingBagMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
