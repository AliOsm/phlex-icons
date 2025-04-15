# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorsSharp < Base
      def view_template
        render Sensors.new(variant: :sharp, **attrs)
      end
    end
  end
end
