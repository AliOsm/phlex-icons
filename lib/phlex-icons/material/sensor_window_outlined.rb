# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorWindowOutlined < Base
      def view_template
        render SensorWindow.new(variant: :outlined)
      end
    end
  end
end
