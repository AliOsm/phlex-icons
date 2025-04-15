# frozen_string_literal: true

module PhlexIcons
  module Material
    class GamepadSharp < Base
      def view_template
        render Gamepad.new(variant: :sharp, **attrs)
      end
    end
  end
end
