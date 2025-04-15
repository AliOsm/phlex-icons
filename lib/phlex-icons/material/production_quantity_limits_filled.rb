# frozen_string_literal: true

module PhlexIcons
  module Material
    class ProductionQuantityLimitsFilled < Base
      def view_template
        render ProductionQuantityLimits.new(variant: :filled, **attrs)
      end
    end
  end
end
