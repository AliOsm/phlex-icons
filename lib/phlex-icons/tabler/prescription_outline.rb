# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrescriptionOutline < Base
      def view_template
        render Prescription.new(variant: :outline)
      end
    end
  end
end
