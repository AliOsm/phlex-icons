# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopAnalyticsOutline < Base
      def view_template
        render DeviceDesktopAnalytics.new(variant: :outline)
      end
    end
  end
end
