# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicationOutlined < Base
      def view_template
        render Medication.new(variant: :outlined, **attrs)
      end
    end
  end
end
