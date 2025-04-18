# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVertical3Filled < Base
      def view_template
        render BatteryVertical3.new(variant: :filled, **attrs)
      end
    end
  end
end
