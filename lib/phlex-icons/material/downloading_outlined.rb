# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadingOutlined < Base
      def view_template
        render Downloading.new(variant: :outlined, **attrs)
      end
    end
  end
end
