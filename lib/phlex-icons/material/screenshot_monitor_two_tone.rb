# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenshotMonitorTwoTone < Base
      def view_template
        render ScreenshotMonitor.new(variant: :two_tone, **attrs)
      end
    end
  end
end
