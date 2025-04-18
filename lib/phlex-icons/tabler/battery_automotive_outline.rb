# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryAutomotiveOutline < Base
      def view_template
        render BatteryAutomotive.new(variant: :outline, **attrs)
      end
    end
  end
end
