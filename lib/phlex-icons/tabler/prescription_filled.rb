# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrescriptionFilled < Base
      def view_template
        render Prescription.new(variant: :filled, **attrs)
      end
    end
  end
end
