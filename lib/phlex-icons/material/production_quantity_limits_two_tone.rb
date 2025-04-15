# frozen_string_literal: true

module PhlexIcons
  module Material
    class ProductionQuantityLimitsTwoTone < Base
      def view_template
        render ProductionQuantityLimits.new(variant: :two_tone, **attrs)
      end
    end
  end
end
