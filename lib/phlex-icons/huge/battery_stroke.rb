# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BatteryStroke < Base
      def view_template
        render Battery.new(variant: :stroke, **attrs)
      end
    end
  end
end
