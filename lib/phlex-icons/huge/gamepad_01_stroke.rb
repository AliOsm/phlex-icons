# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Gamepad01Stroke < Base
      def view_template
        render Gamepad01.new(variant: :stroke, **attrs)
      end
    end
  end
end
