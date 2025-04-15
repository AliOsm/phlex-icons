# frozen_string_literal: true

module PhlexIcons
  module Material
    class GamepadOutlined < Base
      def view_template
        render Gamepad.new(variant: :outlined)
      end
    end
  end
end
