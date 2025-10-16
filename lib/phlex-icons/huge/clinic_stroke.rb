# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClinicStroke < Base
      def view_template
        render Clinic.new(variant: :stroke, **attrs)
      end
    end
  end
end
