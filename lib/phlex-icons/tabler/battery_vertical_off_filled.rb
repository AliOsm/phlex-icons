# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVerticalOffFilled < Base
      def view_template
        render BatteryVerticalOff.new(variant: :filled)
      end
    end
  end
end