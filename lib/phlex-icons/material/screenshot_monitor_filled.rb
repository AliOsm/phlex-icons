# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenshotMonitorFilled < Base
      def view_template
        render ScreenshotMonitor.new(variant: :filled, **attrs)
      end
    end
  end
end
