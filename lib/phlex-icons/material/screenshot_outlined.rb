# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenshotOutlined < Base
      def view_template
        render Screenshot.new(variant: :outlined)
      end
    end
  end
end
