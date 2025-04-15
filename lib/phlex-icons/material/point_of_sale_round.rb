# frozen_string_literal: true

module PhlexIcons
  module Material
    class PointOfSaleRound < Base
      def view_template
        render PointOfSale.new(variant: :round, **attrs)
      end
    end
  end
end
