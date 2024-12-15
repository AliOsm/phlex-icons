# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagOutline < Base
      def view_template
        render ShoppingBag.new(variant: :outline)
      end
    end
  end
end
