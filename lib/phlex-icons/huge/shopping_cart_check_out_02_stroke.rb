# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingCartCheckOut02Stroke < Base
      def view_template
        render ShoppingCartCheckOut02.new(variant: :stroke, **attrs)
      end
    end
  end
end
