# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorsRound < Base
      def view_template
        render Sensors.new(variant: :round, **attrs)
      end
    end
  end
end
