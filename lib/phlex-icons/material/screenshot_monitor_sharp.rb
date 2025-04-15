# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenshotMonitorSharp < Base
      def view_template
        render ScreenshotMonitor.new(variant: :sharp, **attrs)
      end
    end
  end
end
