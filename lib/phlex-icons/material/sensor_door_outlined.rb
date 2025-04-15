# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorDoorOutlined < Base
      def view_template
        render SensorDoor.new(variant: :outlined)
      end
    end
  end
end
