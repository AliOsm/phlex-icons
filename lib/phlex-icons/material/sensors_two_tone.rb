# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorsTwoTone < Base
      def view_template
        render Sensors.new(variant: :two_tone, **attrs)
      end
    end
  end
end
