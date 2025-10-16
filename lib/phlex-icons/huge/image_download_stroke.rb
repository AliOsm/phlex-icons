# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageDownloadStroke < Base
      def view_template
        render ImageDownload.new(variant: :stroke, **attrs)
      end
    end
  end
end
