# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryOffOutline < Base
      def view_template
        render BatteryOff.new(variant: :outline, **attrs)
      end
    end
  end
end
