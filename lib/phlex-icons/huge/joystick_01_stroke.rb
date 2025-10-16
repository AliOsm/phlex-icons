# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Joystick01Stroke < Base
      def view_template
        render Joystick01.new(variant: :stroke, **attrs)
      end
    end
  end
end
