# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShutterSpeedOutlined < Base
      def view_template
        render ShutterSpeed.new(variant: :outlined, **attrs)
      end
    end
  end
end
