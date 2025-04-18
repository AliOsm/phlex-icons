# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagExclamationFilled < Base
      def view_template
        render ShoppingBagExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
