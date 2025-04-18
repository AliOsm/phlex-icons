# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WheelFilled < Base
      def view_template
        render Wheel.new(variant: :filled, **attrs)
      end
    end
  end
end
