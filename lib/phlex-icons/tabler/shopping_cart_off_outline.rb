# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartOffOutline < Base
      def view_template
        render ShoppingCartOff.new(variant: :outline)
      end
    end
  end
end
