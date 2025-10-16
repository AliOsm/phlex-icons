# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Joystick03Stroke < Base
      def view_template
        render Joystick03.new(variant: :stroke, **attrs)
      end
    end
  end
end
