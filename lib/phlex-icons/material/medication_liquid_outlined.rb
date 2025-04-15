# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicationLiquidOutlined < Base
      def view_template
        render MedicationLiquid.new(variant: :outlined)
      end
    end
  end
end
