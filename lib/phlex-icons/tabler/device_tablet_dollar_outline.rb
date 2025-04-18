# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletDollarOutline < Base
      def view_template
        render DeviceTabletDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
