# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BatteryWarningRegular < Iconoir::Base
      def view_template
        render BatteryWarning.new(variant: :regular, **attrs)
      end
    end
  end
end
