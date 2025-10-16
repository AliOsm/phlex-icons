# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileDownloadStroke < Base
      def view_template
        render FileDownload.new(variant: :stroke, **attrs)
      end
    end
  end
end
