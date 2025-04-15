# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorOccupiedOutlined < Base
      def view_template
        render SensorOccupied.new(variant: :outlined, **attrs)
      end
    end
  end
end
