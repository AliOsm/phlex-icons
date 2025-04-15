# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudDownloadOutlined < Base
      def view_template
        render CloudDownload.new(variant: :outlined)
      end
    end
  end
end
