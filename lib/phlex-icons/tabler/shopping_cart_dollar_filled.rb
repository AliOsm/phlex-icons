# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartDollarFilled < Base
      def view_template
        render ShoppingCartDollar.new(variant: :filled)
      end
    end
  end
end
