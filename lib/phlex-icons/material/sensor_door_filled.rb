# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorDoorFilled < Base
      def view_template
        render SensorDoor.new(variant: :filled, **attrs)
      end
    end
  end
end
