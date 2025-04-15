# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorsOutlined < Base
      def view_template
        render Sensors.new(variant: :outlined)
      end
    end
  end
end
