# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShutterSpeedOutlined < Base
      def view_template
        render ShutterSpeed.new(variant: :outlined)
      end
    end
  end
end
