# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagFilled < Base
      def view_template
        render ShoppingBag.new(variant: :filled)
      end
    end
  end
end
