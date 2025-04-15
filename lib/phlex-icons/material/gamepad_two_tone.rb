# frozen_string_literal: true

module PhlexIcons
  module Material
    class GamepadTwoTone < Base
      def view_template
        render Gamepad.new(variant: :two_tone, **attrs)
      end
    end
  end
end
