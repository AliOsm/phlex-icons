# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagCheckOutline < Base
      def view_template
        render ShoppingBagCheck.new(variant: :outline)
      end
    end
  end
end
