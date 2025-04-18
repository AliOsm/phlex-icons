# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DeviceTabletOutline < Base
      def view_template
        render DeviceTablet.new(variant: :outline, **attrs)
      end
    end
  end
end
