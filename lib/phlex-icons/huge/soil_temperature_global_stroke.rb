# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SoilTemperatureGlobalStroke < Base
      def view_template
        render SoilTemperatureGlobal.new(variant: :stroke, **attrs)
      end
    end
  end
end
