# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DeviceTabletSolid < Base
      def view_template
        render DeviceTablet.new(variant: :solid, **attrs)
      end
    end
  end
end
