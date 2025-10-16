# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PatientStroke < Base
      def view_template
        render Patient.new(variant: :stroke, **attrs)
      end
    end
  end
end
