# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileDownloadOutlined < Base
      def view_template
        render FileDownload.new(variant: :outlined, **attrs)
      end
    end
  end
end
