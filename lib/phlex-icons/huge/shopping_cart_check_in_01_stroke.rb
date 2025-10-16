# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingCartCheckIn01Stroke < Base
      def view_template
        render ShoppingCartCheckIn01.new(variant: :stroke, **attrs)
      end
    end
  end
end
