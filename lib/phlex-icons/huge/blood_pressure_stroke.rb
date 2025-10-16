# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BloodPressureStroke < Base
      def view_template
        render BloodPressure.new(variant: :stroke, **attrs)
      end
    end
  end
end
