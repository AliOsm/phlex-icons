# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorDoorSharp < Base
      def view_template
        render SensorDoor.new(variant: :sharp, **attrs)
      end
    end
  end
end
