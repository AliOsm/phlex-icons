# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagXOutline < Base
      def view_template
        render ShoppingBagX.new(variant: :outline)
      end
    end
  end
end
