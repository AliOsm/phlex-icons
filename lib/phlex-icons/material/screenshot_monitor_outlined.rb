# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenshotMonitorOutlined < Base
      def view_template
        render ScreenshotMonitor.new(variant: :outlined, **attrs)
      end
    end
  end
end
