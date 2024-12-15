# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryOffFilled < Base
      def view_template
        render BatteryOff.new(variant: :filled)
      end
    end
  end
end
