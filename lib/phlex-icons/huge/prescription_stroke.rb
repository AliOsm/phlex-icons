# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PrescriptionStroke < Base
      def view_template
        render Prescription.new(variant: :stroke, **attrs)
      end
    end
  end
end
