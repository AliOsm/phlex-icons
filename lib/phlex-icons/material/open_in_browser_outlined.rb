# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInBrowserOutlined < Base
      def view_template
        render OpenInBrowser.new(variant: :outlined)
      end
    end
  end
end
