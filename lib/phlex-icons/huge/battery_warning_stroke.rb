# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BatteryWarningStroke < Base
      def view_template
        render BatteryWarning.new(variant: :stroke, **attrs)
      end
    end
  end
end
