# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartCancelFilled < Base
      def view_template
        render ShoppingCartCancel.new(variant: :filled)
      end
    end
  end
end
