# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BatteryIndicatorRegular < Iconoir::Base
      def view_template
        render BatteryIndicator.new(variant: :regular, **attrs)
      end
    end
  end
end
