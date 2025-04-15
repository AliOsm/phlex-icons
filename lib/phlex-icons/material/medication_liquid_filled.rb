# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicationLiquidFilled < Base
      def view_template
        render MedicationLiquid.new(variant: :filled, **attrs)
      end
    end
  end
end
