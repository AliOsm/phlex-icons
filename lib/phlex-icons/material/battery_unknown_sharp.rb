# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryUnknownSharp < Base
      def view_template
        render BatteryUnknown.new(variant: :sharp, **attrs)
      end
    end
  end
end
