# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicationLiquidRound < Base
      def view_template
        render MedicationLiquid.new(variant: :round, **attrs)
      end
    end
  end
end
