# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicationRound < Base
      def view_template
        render Medication.new(variant: :round, **attrs)
      end
    end
  end
end
