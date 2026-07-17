# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceVisionProWifiOutline < Base
      def view_template
        render DeviceVisionProWifi.new(variant: :outline, **attrs)
      end
    end
  end
end
