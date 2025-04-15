# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenshotMonitorRound < Base
      def view_template
        render ScreenshotMonitor.new(variant: :round, **attrs)
      end
    end
  end
end
