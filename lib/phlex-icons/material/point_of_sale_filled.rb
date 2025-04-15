# frozen_string_literal: true

module PhlexIcons
  module Material
    class PointOfSaleFilled < Base
      def view_template
        render PointOfSale.new(variant: :filled, **attrs)
      end
    end
  end
end
