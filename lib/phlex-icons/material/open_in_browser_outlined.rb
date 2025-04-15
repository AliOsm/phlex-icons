# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInBrowserOutlined < Base
      def view_template
        render OpenInBrowser.new(variant: :outlined, **attrs)
      end
    end
  end
end
