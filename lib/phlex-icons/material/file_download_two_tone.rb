# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileDownloadTwoTone < Base
      def view_template
        render FileDownload.new(variant: :two_tone, **attrs)
      end
    end
  end
end
