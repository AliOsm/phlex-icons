# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BatteryFullRegular < Iconoir::Base
      def view_template
        render BatteryFull.new(variant: :regular, **attrs)
      end
    end
  end
end
