# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorsOutlined < Base
      def view_template
        render Sensors.new(variant: :outlined, **attrs)
      end
    end
  end
end
