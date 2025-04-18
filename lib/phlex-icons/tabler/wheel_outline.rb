# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WheelOutline < Base
      def view_template
        render Wheel.new(variant: :outline, **attrs)
      end
    end
  end
end
