# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingCartAdd01Stroke < Base
      def view_template
        render ShoppingCartAdd01.new(variant: :stroke, **attrs)
      end
    end
  end
end
