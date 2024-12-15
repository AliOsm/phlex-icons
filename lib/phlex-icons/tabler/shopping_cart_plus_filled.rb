# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartPlusFilled < Base
      def view_template
        render ShoppingCartPlus.new(variant: :filled)
      end
    end
  end
end
