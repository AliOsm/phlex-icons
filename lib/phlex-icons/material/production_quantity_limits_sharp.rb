# frozen_string_literal: true

module PhlexIcons
  module Material
    class ProductionQuantityLimitsSharp < Base
      def view_template
        render ProductionQuantityLimits.new(variant: :sharp, **attrs)
      end
    end
  end
end
