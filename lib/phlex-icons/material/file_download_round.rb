# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileDownloadRound < Base
      def view_template
        render FileDownload.new(variant: :round, **attrs)
      end
    end
  end
end
