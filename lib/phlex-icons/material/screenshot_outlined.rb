# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenshotOutlined < Base
      def view_template
        render Screenshot.new(variant: :outlined, **attrs)
      end
    end
  end
end
