# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderDownloadStroke < Base
      def view_template
        render FolderDownload.new(variant: :stroke, **attrs)
      end
    end
  end
end
