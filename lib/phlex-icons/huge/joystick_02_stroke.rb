# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Joystick02Stroke < Base
      def view_template
        render Joystick02.new(variant: :stroke, **attrs)
      end
    end
  end
end
