# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GamepadSolid < Iconoir::Base
      def view_template
        render Gamepad.new(variant: :solid, **attrs)
      end
    end
  end
end
