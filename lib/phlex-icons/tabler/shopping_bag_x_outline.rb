# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagXOutline < Base
      def view_template
        render ShoppingBagX.new(variant: :outline, **attrs)
      end
    end
  end
end
