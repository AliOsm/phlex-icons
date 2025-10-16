# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Joystick04Stroke < Base
      def view_template
        render Joystick04.new(variant: :stroke, **attrs)
      end
    end
  end
end
