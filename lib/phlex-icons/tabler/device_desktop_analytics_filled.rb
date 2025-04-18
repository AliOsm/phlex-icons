# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopAnalyticsFilled < Base
      def view_template
        render DeviceDesktopAnalytics.new(variant: :filled, **attrs)
      end
    end
  end
end
