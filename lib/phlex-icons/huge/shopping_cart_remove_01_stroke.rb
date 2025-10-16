# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingCartRemove01Stroke < Base
      def view_template
        render ShoppingCartRemove01.new(variant: :stroke, **attrs)
      end
    end
  end
end
