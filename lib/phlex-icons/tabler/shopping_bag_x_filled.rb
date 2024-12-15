# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagXFilled < Base
      def view_template
        render ShoppingBagX.new(variant: :filled)
      end
    end
  end
end
