# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrescriptionOutline < Base
      def view_template
        render Prescription.new(variant: :outline, **attrs)
      end
    end
  end
end
