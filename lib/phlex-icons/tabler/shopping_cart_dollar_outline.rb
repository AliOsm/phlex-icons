# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartDollarOutline < Base
      def view_template
        render ShoppingCartDollar.new(variant: :outline)
      end
    end
  end
end
