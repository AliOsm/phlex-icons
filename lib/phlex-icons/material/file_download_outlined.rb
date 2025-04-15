# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileDownloadOutlined < Base
      def view_template
        render FileDownload.new(variant: :outlined)
      end
    end
  end
end
