# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicationLiquidTwoTone < Base
      def view_template
        render MedicationLiquid.new(variant: :two_tone, **attrs)
      end
    end
  end
end
