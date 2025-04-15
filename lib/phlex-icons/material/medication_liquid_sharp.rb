# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicationLiquidSharp < Base
      def view_template
        render MedicationLiquid.new(variant: :sharp, **attrs)
      end
    end
  end
end
