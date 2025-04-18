# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryAutomotiveFilled < Base
      def view_template
        render BatteryAutomotive.new(variant: :filled, **attrs)
      end
    end
  end
end
