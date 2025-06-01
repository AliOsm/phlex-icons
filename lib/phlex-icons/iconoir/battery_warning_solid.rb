# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BatteryWarningSolid < Iconoir::Base
      def view_template
        render BatteryWarning.new(variant: :solid, **attrs)
      end
    end
  end
end
