# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicationFilled < Base
      def view_template
        render Medication.new(variant: :filled, **attrs)
      end
    end
  end
end
