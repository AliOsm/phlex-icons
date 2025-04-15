# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrowserNotSupportedOutlined < Base
      def view_template
        render BrowserNotSupported.new(variant: :outlined)
      end
    end
  end
end
