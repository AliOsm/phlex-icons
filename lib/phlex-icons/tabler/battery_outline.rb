# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryOutline < Base
      def view_template
        render Battery.new(variant: :outline, **attrs)
      end
    end
  end
end
