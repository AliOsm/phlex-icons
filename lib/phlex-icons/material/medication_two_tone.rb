# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicationTwoTone < Base
      def view_template
        render Medication.new(variant: :two_tone, **attrs)
      end
    end
  end
end
