# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletOffOutline < Base
      def view_template
        render DeviceTabletOff.new(variant: :outline, **attrs)
      end
    end
  end
end
