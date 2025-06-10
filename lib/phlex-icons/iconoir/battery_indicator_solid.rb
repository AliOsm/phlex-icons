# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BatteryIndicatorSolid < Iconoir::Base
      def view_template
        render BatteryIndicator.new(variant: :solid, **attrs)
      end
    end
  end
end
