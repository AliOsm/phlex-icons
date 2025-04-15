# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorDoorRound < Base
      def view_template
        render SensorDoor.new(variant: :round, **attrs)
      end
    end
  end
end
