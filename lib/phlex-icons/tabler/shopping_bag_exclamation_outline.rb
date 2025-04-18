# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagExclamationOutline < Base
      def view_template
        render ShoppingBagExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
