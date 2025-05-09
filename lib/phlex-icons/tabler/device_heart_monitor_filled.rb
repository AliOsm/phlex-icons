# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceHeartMonitorFilled < Base
      def view_template
        render DeviceHeartMonitor.new(variant: :filled, **attrs)
      end
    end
  end
end
