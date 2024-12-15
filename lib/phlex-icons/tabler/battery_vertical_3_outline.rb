# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVertical3Outline < Base
      def view_template
        render BatteryVertical3.new(variant: :outline)
      end
    end
  end
end
