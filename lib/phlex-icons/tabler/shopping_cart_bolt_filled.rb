# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartBoltFilled < Base
      def view_template
        render ShoppingCartBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
