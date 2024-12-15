# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceAnalyticsOutline < Base
      def view_template
        render DeviceAnalytics.new(variant: :outline)
      end
    end
  end
end
