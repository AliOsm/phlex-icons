# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileDownloadFilled < Base
      def view_template
        render FileDownload.new(variant: :filled)
      end
    end
  end
end
