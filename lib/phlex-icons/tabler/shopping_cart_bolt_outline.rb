# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartBoltOutline < Base
      def view_template
        render ShoppingCartBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
