# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShipWheelStroke < Base
      def view_template
        render ShipWheel.new(variant: :stroke, **attrs)
      end
    end
  end
end
