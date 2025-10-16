# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SoilTemperatureFieldStroke < Base
      def view_template
        render SoilTemperatureField.new(variant: :stroke, **attrs)
      end
    end
  end
end
