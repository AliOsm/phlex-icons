# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingCartCheckOut01Stroke < Base
      def view_template
        render ShoppingCartCheckOut01.new(variant: :stroke, **attrs)
      end
    end
  end
end
