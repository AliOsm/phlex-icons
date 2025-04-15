# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicationSharp < Base
      def view_template
        render Medication.new(variant: :sharp, **attrs)
      end
    end
  end
end
