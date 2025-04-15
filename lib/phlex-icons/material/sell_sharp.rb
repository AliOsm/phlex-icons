# frozen_string_literal: true

module PhlexIcons
  module Material
    class SellSharp < Base
      def view_template
        render Sell.new(variant: :sharp, **attrs)
      end
    end
  end
end
