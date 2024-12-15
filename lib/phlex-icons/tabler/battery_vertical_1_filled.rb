# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVertical1Filled < Base
      def view_template
        render BatteryVertical1.new(variant: :filled)
      end
    end
  end
end
