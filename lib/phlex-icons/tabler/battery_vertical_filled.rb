# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVerticalFilled < Base
      def view_template
        render BatteryVertical.new(variant: :filled)
      end
    end
  end
end
