# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GamepadRegular < Iconoir::Base
      def view_template
        render Gamepad.new(variant: :regular, **attrs)
      end
    end
  end
end
