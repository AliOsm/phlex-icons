# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorDoorTwoTone < Base
      def view_template
        render SensorDoor.new(variant: :two_tone, **attrs)
      end
    end
  end
end
