# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceVisionProWifiFilled < Base
      def view_template
        render DeviceVisionProWifi.new(variant: :filled, **attrs)
      end
    end
  end
end
