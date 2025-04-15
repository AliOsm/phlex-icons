# frozen_string_literal: true

module PhlexIcons
  module Material
    class FontDownloadOutlined < Base
      def view_template
        render FontDownload.new(variant: :outlined)
      end
    end
  end
end
