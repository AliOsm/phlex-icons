# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DeviceTabletOutline < Base
      def view_template
        render DeviceTablet.new(variant: :outline)
      end
    end
  end
end
