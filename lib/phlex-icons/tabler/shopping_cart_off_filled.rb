# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartOffFilled < Base
      def view_template
        render ShoppingCartOff.new(variant: :filled)
      end
    end
  end
end