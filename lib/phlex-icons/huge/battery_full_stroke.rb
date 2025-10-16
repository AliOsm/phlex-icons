# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BatteryFullStroke < Base
      def view_template
        render BatteryFull.new(variant: :stroke, **attrs)
      end
    end
  end
end
