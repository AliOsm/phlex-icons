# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Joystick05Stroke < Base
      def view_template
        render Joystick05.new(variant: :stroke, **attrs)
      end
    end
  end
end
