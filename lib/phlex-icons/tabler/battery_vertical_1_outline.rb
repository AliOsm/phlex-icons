# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVertical1Outline < Base
      def view_template
        render BatteryVertical1.new(variant: :outline)
      end
    end
  end
end