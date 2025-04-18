# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDownloadOutline < Base
      def view_template
        render FileDownload.new(variant: :outline, **attrs)
      end
    end
  end
end
