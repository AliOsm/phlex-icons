# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagExclamationOutline < Base
      def view_template
        render ShoppingBagExclamation.new(variant: :outline)
      end
    end
  end
end
