# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DeviceTabletMicro < Base
      def view_template
        render DeviceTablet.new(variant: :micro, **attrs)
      end
    end
  end
end
