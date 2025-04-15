# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileDownloadDoneOutlined < Base
      def view_template
        render FileDownloadDone.new(variant: :outlined)
      end
    end
  end
end
