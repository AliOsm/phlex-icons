# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletFilled < Base
      def view_template
        render DeviceTablet.new(variant: :filled, **attrs)
      end
    end
  end
end
