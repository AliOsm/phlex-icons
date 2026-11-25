# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GamepadStroke < Base
      def view_template
        render Gamepad.new(variant: :stroke, **attrs)
      end
    end
  end
end
