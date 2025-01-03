# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagEditOutline < Base
      def view_template
        render ShoppingBagEdit.new(variant: :outline)
      end
    end
  end
end