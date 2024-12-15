# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartCancelOutline < Base
      def view_template
        render ShoppingCartCancel.new(variant: :outline)
      end
    end
  end
end
