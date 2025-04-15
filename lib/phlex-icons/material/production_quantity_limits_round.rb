# frozen_string_literal: true

module PhlexIcons
  module Material
    class ProductionQuantityLimitsRound < Base
      def view_template
        render ProductionQuantityLimits.new(variant: :round, **attrs)
      end
    end
  end
end
