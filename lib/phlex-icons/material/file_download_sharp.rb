# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileDownloadSharp < Base
      def view_template
        render FileDownload.new(variant: :sharp, **attrs)
      end
    end
  end
end
