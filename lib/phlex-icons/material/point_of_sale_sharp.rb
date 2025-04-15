# frozen_string_literal: true

module PhlexIcons
  module Material
    class PointOfSaleSharp < Base
      def view_template
        render PointOfSale.new(variant: :sharp, **attrs)
      end
    end
  end
end
