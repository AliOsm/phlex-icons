# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDownloadOutline < Base
      def view_template
        render FileDownload.new(variant: :outline)
      end
    end
  end
end
