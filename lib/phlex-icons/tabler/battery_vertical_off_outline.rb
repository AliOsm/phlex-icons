# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVerticalOffOutline < Base
      def view_template
        render BatteryVerticalOff.new(variant: :outline)
      end
    end
  end
end
