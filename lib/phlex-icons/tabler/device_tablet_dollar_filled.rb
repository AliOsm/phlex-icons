# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletDollarFilled < Base
      def view_template
        render DeviceTabletDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
