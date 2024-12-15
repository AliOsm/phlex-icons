# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceHeartMonitorOutline < Base
      def view_template
        render DeviceHeartMonitor.new(variant: :outline)
      end
    end
  end
end
