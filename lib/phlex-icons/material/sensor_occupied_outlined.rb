# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorOccupiedOutlined < Base
      def view_template
        render SensorOccupied.new(variant: :outlined)
      end
    end
  end
end
