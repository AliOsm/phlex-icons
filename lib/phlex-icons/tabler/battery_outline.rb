# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryOutline < Base
      def view_template
        render Battery.new(variant: :outline)
      end
    end
  end
end
